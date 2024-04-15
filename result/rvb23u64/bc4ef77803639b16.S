func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 3.0
	fmul.s	fa4, fa0, fa4
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret
