func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
