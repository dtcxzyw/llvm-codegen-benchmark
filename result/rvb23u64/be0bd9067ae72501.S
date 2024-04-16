func0000000000000007:                   # @func0000000000000007
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
