func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 5
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 12
	lui	a3, 64
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
