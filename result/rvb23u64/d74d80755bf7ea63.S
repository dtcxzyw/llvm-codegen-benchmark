func0000000000000156:                   # @func0000000000000156
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	li	a2, -23
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 23
	ret
