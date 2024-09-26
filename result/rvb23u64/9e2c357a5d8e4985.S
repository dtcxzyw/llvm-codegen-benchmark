func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fmadd.d	fa5, fa0, fa1, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
