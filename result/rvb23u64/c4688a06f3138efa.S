func0000000000000004:
	fcvt.s.w	fa4, a0
	fli.s	fa5, 1.0
	fadd.s	fa5, fa4, fa5
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa4
.LBB0_2:
	fsub.s	fa0, fa5, fa0
	ret

