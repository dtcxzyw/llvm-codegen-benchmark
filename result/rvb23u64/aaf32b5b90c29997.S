func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	lui	a0, 268032
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	fsub.s	fa5, fa4, fa5
	fsub.s	fa0, fa5, fa0
	ret
