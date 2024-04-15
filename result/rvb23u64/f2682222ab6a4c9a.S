func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
