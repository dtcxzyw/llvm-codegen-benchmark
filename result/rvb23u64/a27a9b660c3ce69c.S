func000000000000018e:                   # @func000000000000018e
	snez	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
