func0000000000000004:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa1
	fmv.s	fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa1
.LBB0_2:
	fsub.s	fa0, fa5, fa4
	ret

