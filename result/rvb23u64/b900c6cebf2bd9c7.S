func0000000000000000:
	fadd.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fneg.d	fa5, fa5
	fdiv.d	fa0, fa5, fa0
	ret

