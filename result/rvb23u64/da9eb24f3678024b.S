func00000000000000ec:                   # @func00000000000000ec
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a0, a0
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
