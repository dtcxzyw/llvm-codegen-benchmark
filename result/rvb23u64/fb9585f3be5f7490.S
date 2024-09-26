func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.w	fa5, a1
	feq.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.w	fa5, a1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
