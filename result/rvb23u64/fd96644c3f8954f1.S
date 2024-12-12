func0000000000000002:                   # @func0000000000000002
	fneg.s	fa5, fa2
	lui	a0, 212992
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fneg.s	fa5, fa2
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fneg.s	fa5, fa2
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fneg.s	fa5, fa2
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
