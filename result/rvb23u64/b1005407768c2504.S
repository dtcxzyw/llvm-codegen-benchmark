func0000000000000000:                   # @func0000000000000000
	sub	a1, a0, a1
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	subw	a0, a0, a1
	minu	a0, a0, a2
	ret
