func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	bexti	a1, a2, 15
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a2, 512
	seqz	a1, a1
	and	a0, a0, a1
	ret
