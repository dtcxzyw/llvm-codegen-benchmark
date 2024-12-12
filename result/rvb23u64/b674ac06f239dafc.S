func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
