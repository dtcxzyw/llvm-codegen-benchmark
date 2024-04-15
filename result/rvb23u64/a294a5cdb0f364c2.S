func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	fcvt.s.w	fa0, a0
	ret
