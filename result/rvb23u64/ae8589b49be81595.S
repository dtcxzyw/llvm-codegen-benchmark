func0000000000000001:
	fli.d	fa5, -1.0
	beqz	a0, .LBB0_2
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
.LBB0_2:
	fmv.d	fa0, fa5
	ret

