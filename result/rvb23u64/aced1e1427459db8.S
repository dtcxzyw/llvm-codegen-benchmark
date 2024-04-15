func0000000000000004:                   # @func0000000000000004
	lui	a0, 284176
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
