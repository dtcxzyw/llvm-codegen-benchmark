func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	zext.w	a0, a0
	remu	a1, a1, a0
	sub	a0, a0, a1
	ret
