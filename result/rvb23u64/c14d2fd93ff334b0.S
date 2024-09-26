func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 15
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a3, 128
	and	a2, a2, a3
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
