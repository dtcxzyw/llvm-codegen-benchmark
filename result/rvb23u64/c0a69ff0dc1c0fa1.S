func0000000000000002:
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

