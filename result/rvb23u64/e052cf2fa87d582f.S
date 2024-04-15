func000000000000000c:                   # @func000000000000000c
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	bexti	a1, a1, 14
	andn	a0, a1, a0
	ret
