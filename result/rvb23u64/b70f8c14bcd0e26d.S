func0000000000000002:
	fli.s	fa5, 0.25
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fli.s	fa5, 1.0
	fsub.s	fa0, fa5, fa0
	ret

