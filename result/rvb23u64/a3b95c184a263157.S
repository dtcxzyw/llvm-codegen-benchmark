func00000000000000aa:                   # @func00000000000000aa
	not	a2, a2
	bexti	a2, a2, 31
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
