func000000000000000a:
	srai	a0, a0, 3
	addi	a0, a0, -1
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

