func0000000000000003:                   # @func0000000000000003
	lui	a3, 4033
	andi	a1, a1, 1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
