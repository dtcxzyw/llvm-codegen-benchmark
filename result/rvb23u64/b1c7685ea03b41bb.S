func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -16
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	lui	a2, 1048574
	and	a0, a0, a2
	or	a0, a0, a1
	ret
