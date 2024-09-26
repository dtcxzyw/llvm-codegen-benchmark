func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa1
	fsub.s	fa5, fa5, fa4
	lui	a0, 276464
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fmadd.s	fa0, fa0, fa4, fa5
	ret
