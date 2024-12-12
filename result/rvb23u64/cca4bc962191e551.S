func00000000000001e1:                   # @func00000000000001e1
	sext.w	a1, a1
	max	a1, a1, zero
	ori	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
