func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	minu	a1, a2, a1
	sub	a0, a0, a1
	ret
