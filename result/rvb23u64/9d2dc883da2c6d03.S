func0000000000000186:                   # @func0000000000000186
	andi	a2, a2, 255
	addi	a2, a2, -128
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a2, a2, 255
	addi	a2, a2, -1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
