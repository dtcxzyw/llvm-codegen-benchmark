func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
