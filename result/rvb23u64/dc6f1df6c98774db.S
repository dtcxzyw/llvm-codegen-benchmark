func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	zext.h	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret
