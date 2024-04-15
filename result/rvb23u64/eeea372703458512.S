func000000000000002c:                   # @func000000000000002c
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srai	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
