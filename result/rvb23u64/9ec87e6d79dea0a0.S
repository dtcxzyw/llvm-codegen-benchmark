func0000000000000201:                   # @func0000000000000201
	srai	a2, a2, 32
	minu	a1, a2, a1
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
