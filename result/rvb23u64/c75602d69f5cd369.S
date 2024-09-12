func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fdiv.s	fa5, fa2, fa5
	fsub.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	lui	a0, 793984
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
