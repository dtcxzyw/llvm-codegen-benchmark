func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 16
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
