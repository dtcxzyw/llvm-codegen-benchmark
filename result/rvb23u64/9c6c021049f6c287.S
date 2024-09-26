func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa0, fa5
	fli.s	fa3, 1.0
	fdiv.s	fa4, fa3, fa4
	fsub.s	fa4, fa3, fa4
	fmul.s	fa0, fa4, fa5
	ret
