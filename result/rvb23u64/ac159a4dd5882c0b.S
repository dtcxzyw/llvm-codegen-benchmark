func0000000000000000:
	fneg.d	fa5, fa1
	fli.d	fa4, 1.0
	fmul.d	fa5, fa0, fa5
	fadd.d	fa4, fa0, fa4
	fdiv.d	fa0, fa5, fa4
	ret

