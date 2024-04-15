func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -7
	slli	a0, a0, 56
	srli	a0, a0, 62
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 349520
	and	a0, a0, a2
	and	a1, a1, a2
	srli	a0, a0, 16
	or	a0, a0, a1
	ret
