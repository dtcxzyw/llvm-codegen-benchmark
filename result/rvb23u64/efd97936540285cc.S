func0000000000000000:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa0, fa5
.LBB0_2:
	fmv.s	fa0, fa5
	ret

