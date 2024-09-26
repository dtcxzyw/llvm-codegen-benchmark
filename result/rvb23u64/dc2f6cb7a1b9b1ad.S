func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 96
	andi	a0, a0, 28
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -1023
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 127
	lui	a2, 1048568
	and	a0, a0, a2
	or	a0, a0, a1
	ret
