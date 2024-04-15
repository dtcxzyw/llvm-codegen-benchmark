func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	bclri	a1, a1, 13
	lui	a2, 2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, -65
	andi	a0, a0, 72
	or	a0, a0, a1
	ret
