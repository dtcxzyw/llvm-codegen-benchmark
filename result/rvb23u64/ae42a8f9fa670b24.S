func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	mul	a2, a2, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	mul	a2, a2, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	mul	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
