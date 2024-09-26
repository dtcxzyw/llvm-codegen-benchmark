func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 255
	addi	a2, a2, -128
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	addi	a2, a2, -1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
