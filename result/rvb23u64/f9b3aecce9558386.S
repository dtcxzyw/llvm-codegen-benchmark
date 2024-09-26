func0000000000000075:                   # @func0000000000000075
	fcvt.s.wu	fa5, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	fcvt.s.wu	fa5, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
