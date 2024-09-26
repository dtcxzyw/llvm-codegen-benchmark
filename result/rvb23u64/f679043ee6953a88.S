func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	sub	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
