func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	sext.w	a2, a1
	subw	a1, a1, a0
	max	a0, a1, zero
	min	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a1, a1, a2
	sext.w	a2, a1
	subw	a1, a1, a0
	max	a0, a1, zero
	min	a0, a0, a2
	ret
