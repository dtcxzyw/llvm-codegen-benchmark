func0000000000000000:
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_2
	fcvt.s.wu	fa5, a2
	fcvt.s.wu	fa4, a1
	fdiv.s	fa0, fa4, fa5
.LBB0_2:
	ret

