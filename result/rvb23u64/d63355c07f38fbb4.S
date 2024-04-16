func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	bexti	a2, a2, 30
	and	a1, a1, a2
	or	a0, a0, a1
	ret
