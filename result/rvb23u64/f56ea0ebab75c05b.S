func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fadd.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fadd.d	fa5, fa2, fa2
	fmul.d	fa5, fa5, fa1
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
