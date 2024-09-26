func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 3
	minu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1008
	and	a2, a2, a3
	minu	a1, a1, a2
	or	a0, a0, a1
	ret
