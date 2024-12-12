func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 7
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
