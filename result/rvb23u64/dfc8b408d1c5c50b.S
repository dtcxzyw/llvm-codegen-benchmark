func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fli.s	fa4, 0.5
	fmadd.s	fa5, fa0, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	li	a1, 255
	min	a0, a0, a1
	ret
