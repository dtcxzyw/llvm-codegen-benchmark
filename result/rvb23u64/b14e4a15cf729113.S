func0000000000000000:                   # @func0000000000000000
	lui	a0, 282709
	fmv.w.x	fa5, a0
	fli.s	fa4, 3.0
	fmadd.s	fa5, fa0, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	slliw	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 4.0
	fli.d	fa4, 1.25
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	slliw	a0, a0, 1
	ret
