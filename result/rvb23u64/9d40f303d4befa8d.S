func00000000000001b6:                   # @func00000000000001b6
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
