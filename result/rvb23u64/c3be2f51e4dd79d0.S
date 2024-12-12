func0000000000000108:                   # @func0000000000000108
	fmadd.d	fa5, fa0, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
