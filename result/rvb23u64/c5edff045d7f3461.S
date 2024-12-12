func00000000000000ff:                   # @func00000000000000ff
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
