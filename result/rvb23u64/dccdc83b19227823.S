func0000000000000000:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fcvt.s.d	fa5, fa1
.LBB0_2:
	fdiv.s	fa0, fa0, fa5
	ret

