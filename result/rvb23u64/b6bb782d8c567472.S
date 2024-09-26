func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	srai	a0, a0, 2
	sub	a0, a0, a1
	ret
