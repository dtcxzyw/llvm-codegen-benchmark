func0000000000000003:
	sext.w	a0, a0
	li	a1, 3
	max	a0, a0, a1
	addi	a0, a0, -3
	fcvt.d.wu	fa0, a0
	ret

