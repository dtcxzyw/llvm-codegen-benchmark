func0000000000000000:                   # @func0000000000000000
	lui	a0, 797504
	fmv.w.x	fa5, a0
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.d.s	fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, -1.0
	fli.s	fa4, 2.0
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.d.s	fa0, fa5
	ret
