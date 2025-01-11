func0000000000000001:
	sext.w	a0, a0
	fli.d	fa5, 0.5
	fmul.d	fa4, fa0, fa5
	bnez	a0, .LBB0_2
	fneg.d	fa4, fa4
.LBB0_2:
	fadd.d	fa0, fa4, fa5
	ret

