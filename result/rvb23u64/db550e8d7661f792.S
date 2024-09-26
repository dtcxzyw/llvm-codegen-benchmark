func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srai	a1, a1, 32
	max	a0, a0, a1
	zext.w	a0, a0
	ret
