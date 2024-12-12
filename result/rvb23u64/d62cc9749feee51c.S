func00000000000000ce:                   # @func00000000000000ce
	zext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 36
	ret
