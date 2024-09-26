func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.25
	fmul.s	fa5, fa0, fa5
	lui	a0, 786688
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa0
	fmul.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret
