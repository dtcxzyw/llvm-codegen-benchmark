func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.25
	fmul.d	fa4, fa2, fa5
	fadd.d	fa4, fa4, fa0
	fmul.d	fa5, fa1, fa5
	fsub.d	fa0, fa4, fa5
	ret
