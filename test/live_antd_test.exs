defmodule LiveAntdTest do
  use ExUnit.Case
  doctest LiveAntd

  test "greets the world" do
    assert LiveAntd.hello() == :world
  end
end
