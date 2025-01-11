func0000000000000000:
	fcvt.d.w	fa5, a0
	fmul.d	fa4, fa0, fa1
	fli.d	fa3, 2.0
	fmul.d	fa5, fa4, fa5
	fneg.d	fa4, fa3
	fmul.d	fa0, fa5, fa4
	ret

