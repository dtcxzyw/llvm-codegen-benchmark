func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	minu	a2, a0, a2
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
