func00000000000004e1:                   # @func00000000000004e1
	bset	a1, zero, a1
	li	a2, 1
	sext.w	a1, a1
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
