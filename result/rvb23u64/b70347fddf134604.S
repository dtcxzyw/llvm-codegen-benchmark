func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
