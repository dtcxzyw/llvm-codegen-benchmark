func0000000000000001:
	fmv.d	fa5, fa0
	fli.d	fa0, -1.0
	beqz	a0, .LBB0_2
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa5, fa4
.LBB0_2:
	ret

