func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	srai	a0, a0, 3
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	srai	a0, a0, 3
	minu	a0, a0, a1
	ret
