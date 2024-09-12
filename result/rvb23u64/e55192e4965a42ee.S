func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fsub.s	fa5, fa0, fa5
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa4
	ret
