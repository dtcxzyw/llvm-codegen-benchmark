func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa5, 1.0
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	fcvt.s.d	fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret

