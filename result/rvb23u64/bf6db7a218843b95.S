func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	bexti	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret
