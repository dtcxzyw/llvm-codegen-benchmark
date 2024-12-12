func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 80
	seqz	a1, a1
	and	a0, a0, a1
	ret
