func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
