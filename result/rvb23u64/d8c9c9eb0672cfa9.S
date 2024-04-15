func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 2.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
