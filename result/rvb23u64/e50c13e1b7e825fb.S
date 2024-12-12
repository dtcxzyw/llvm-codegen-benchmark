func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	fcvt.s.wu	fa0, a0
	ret
