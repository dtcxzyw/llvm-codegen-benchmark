func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	srai	a0, a0, 4
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
