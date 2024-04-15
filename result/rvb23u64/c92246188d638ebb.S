func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a1, a1
	remu	a0, a2, a1
	ret
