func000000000000014a:                   # @func000000000000014a
	not	a2, a2
	bexti	a2, a2, 31
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
