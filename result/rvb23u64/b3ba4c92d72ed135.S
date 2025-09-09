func0000000000000000:
	sub	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fneg.d	fa0, fa5
	ret

