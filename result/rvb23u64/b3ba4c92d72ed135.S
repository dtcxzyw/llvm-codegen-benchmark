func0000000000000000:
	sub	a0, a0, a1
	fli.d	fa5, 0.5
	fcvt.d.w	fa4, a0
	fneg.d	fa5, fa5
	fmul.d	fa0, fa4, fa5
	ret

