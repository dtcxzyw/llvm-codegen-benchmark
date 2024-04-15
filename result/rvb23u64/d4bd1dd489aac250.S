func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	maxu	a0, a1, a0
	bset	a0, zero, a0
	ret
