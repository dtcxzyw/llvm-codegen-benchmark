func0000000000000000:
	fadd.s	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fcvt.d.s	fa5, fa5
	fmul.d	fa4, fa0, fa4
	fneg.d	fa4, fa4
	fdiv.d	fa0, fa4, fa5
	ret

