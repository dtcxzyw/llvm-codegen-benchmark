func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	minu	a1, a2, a1
	subw	a1, a1, a0
	max	a0, a1, zero
	ret
