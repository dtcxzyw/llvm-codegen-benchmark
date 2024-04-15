func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 8
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
