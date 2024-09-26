func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa1, fa4, fa5
	fmul.d	fa5, fa5, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa1, fa4, fa5
	fmul.d	fa5, fa5, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa1, fa4, fa5
	fmul.d	fa5, fa5, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa1, fa4, fa5
	fmul.d	fa5, fa5, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
