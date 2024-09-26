func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	fadd.d	fa5, fa4, fa5
	fli.d	fa4, 4.0
	fmul.d	fa0, fa5, fa4
	ret
