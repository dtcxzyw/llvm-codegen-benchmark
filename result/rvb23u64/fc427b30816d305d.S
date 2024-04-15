func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
