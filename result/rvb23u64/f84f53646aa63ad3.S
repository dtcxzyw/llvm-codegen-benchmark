func0000000000000002:                   # @func0000000000000002
	fcvt.d.s	fa5, fa1
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.s	fa5, fa1
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.s	fa5, fa1
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.d.s	fa5, fa1
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.d.s	fa5, fa1
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.s	fa5, fa1
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
