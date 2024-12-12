func0000000000000366:                   # @func0000000000000366
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
