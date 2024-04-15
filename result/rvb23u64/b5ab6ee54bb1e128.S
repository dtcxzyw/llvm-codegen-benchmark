func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 7
	andi	a0, a0, 254
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 128
	and	a1, a1, a2
	srli	a1, a1, 17
	bseti	a2, zero, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
