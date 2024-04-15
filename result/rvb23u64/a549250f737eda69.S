func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fsub.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret
