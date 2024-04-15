func0000000000000015:                   # @func0000000000000015
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret
