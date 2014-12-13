class PaginainicialController < ApplicationController

def index
     @users = User.order(:nome)
    
  end
end
