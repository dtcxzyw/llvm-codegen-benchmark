func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	sh2add	a1, a0, a1
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -12
	ret
