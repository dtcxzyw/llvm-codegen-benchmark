func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fsub.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa5, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, -1.0
	fadd.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
