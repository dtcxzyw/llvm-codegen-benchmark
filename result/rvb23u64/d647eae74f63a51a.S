func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fneg.s	fa4, fa5
	fadd.s	fa4, fa1, fa4
	fmul.s	fa4, fa4, fa0
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 1.25
	fmul.s	fa0, fa5, fa4
	ret
