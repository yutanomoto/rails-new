class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!"
  end
  # goodbyeアクション
  def goodbye
    render html: "goodbye, world!"
  end
end 