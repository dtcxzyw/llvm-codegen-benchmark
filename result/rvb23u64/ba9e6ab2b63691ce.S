func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 11
	bseti	a3, zero, 11
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 32768
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	andi	a1, a1, -9
	srli	a0, a0, 6
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 2
	andi	a2, a2, 64
	or	a0, a0, a1
	andi	a0, a0, -65
	or	a0, a0, a2
	ret
