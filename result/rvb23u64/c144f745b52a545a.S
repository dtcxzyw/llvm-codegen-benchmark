func0000000000000005:                   # @func0000000000000005
	add	a2, a2, a1
	divuw	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	divuw	a1, a2, a1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
