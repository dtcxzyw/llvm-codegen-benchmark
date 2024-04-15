func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret
