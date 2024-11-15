func0000000000000000:                   # @func0000000000000000
	lui	a0, 789504
	fli.s	fa5, 3.0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	fadd.s	fa5, fa5, fa4
	fli.s	fa4, 4.0
	fadd.s	fa0, fa5, fa4
	ret
