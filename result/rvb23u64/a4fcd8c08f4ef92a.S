func0000000000000000:
	fadd.d	fa5, fa1, fa1
	fadd.d	fa5, fa5, fa0
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	fmul.d	fa0, fa5, fa4
	ret

