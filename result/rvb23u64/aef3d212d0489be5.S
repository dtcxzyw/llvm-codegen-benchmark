func0000000000000000:
	fli.d	fa5, 1.0
	fdiv.d	fa4, fa5, fa0
	fsub.d	fa5, fa5, fa4
	fli.d	fa4, 2.0
	fneg.d	fa4, fa4
	fmul.d	fa0, fa5, fa4
	ret

