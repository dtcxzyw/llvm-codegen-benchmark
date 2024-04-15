func000000000000001b:                   # @func000000000000001b
	zext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
