func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 7
	sub	a1, a1, a2
	andi	a1, a1, -256
	bclri	a1, a1, 63
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
