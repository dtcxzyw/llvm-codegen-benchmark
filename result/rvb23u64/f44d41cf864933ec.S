func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	min	a0, a1, a0
	ret
