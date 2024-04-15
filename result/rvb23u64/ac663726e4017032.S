func0000000000000000:                   # @func0000000000000000
	lui	a0, 271488
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa1, fa4
	fmadd.s	fa0, fa4, fa0, fa5
	ret
