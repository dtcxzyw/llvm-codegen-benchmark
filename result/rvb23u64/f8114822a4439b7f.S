func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa2
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000018:                   # @func0000000000000018
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa2
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
