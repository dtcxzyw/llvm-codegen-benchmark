func0000000000000004:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa0
	fadd.s	fa4, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	fsub.s	fa0, fa4, fa0
	ret

