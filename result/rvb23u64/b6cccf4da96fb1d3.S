func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.75
	lui	a0, 263936
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa4, fa0, fa0
	fmul.s	fa0, fa4, fa5
	ret
