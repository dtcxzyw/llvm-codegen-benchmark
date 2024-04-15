func0000000000000030:                   # @func0000000000000030
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
