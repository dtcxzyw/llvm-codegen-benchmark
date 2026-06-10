func0000000000000000:
	fmul.d	fa5, fa2, fa2
	fli.d	fa4, 0.5
	fmul.d	fa4, fa1, fa4
	fsub.d	fa5, fa0, fa5
	fneg.d	fa4, fa4
	fdiv.d	fa0, fa5, fa4
	ret

