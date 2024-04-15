func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a0
	fsub.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.wu	fa5, a0
	fsub.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.wu	fa5, a0
	fsub.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	feq.d	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.wu	fa5, a0
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.lu	fa5, a0
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
