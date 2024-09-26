func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	divu	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret
