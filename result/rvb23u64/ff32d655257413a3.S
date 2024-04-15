func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 28
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
