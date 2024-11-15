func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	lui	a2, 1048568
	andi	a1, a1, -32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	andi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
