func0000000000000017:                   # @func0000000000000017
	fcvt.s.d	fa5, fa0
	fabs.s	fa5, fa5
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	fcvt.s.d	fa5, fa0
	fabs.s	fa5, fa5
	fli.s	fa4, 1.0
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.d	fa5, fa0
	lui	a1, 273536
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa5, fa0
	lui	a1, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
