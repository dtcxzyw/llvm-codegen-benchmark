func0000000000000000:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 4.0
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 3.0
	fmsub.d	fa0, fa0, fa4, fa5
	ret

