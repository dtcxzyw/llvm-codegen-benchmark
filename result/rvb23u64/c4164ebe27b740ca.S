func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, -1
	zext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
