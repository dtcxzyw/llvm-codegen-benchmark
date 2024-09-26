func0000000000000000:                   # @func0000000000000000
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fmul.d	fa5, fa5, fa5
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret
