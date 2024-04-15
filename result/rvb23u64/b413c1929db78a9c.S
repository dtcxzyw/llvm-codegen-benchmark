func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a0
	max	a1, a2, a1
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
