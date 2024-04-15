func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa0, fa1
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmadd.s	fa4, fa2, fa5, fa4
	fmul.s	fa0, fa5, fa4
	ret
