func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srai	a2, a2, 3
	sext.w	a0, a0
	add	a0, a0, a2
	ret
