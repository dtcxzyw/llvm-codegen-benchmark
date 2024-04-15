func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 8
	subw	a3, a3, a2
	minu	a0, a1, a0
	minu	a0, a3, a0
	ret
