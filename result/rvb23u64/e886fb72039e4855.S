func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	fmsub.s	fa5, fa1, fa5, fa2
	lui	a0, 265216
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret
