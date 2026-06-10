func0000000000000003:
	li	a1, 2
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	fcvt.s.wu	fa0, a0
	ret

