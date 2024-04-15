func0000000000000019:                   # @func0000000000000019
	zext.h	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 16
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
