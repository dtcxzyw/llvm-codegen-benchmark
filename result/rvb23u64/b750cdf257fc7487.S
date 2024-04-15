func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
