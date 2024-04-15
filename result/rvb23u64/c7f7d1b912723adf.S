func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	bexti	a2, a2, 21
	and	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	bexti	a2, a2, 6
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	and	a1, a1, a2
	lui	a2, 524288
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
