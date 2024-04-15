func0000000000000000:                   # @func0000000000000000
	lui	a2, 280480
	fmv.w.x	fa5, a2
	fli.s	fa4, 1.0
	fmadd.s	fa5, fa0, fa5, fa4
	fcvt.w.s	a2, fa5, rtz
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
