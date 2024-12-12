func000000000000014a:                   # @func000000000000014a
	fcvt.w.s	a1, fa0, rtz
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
