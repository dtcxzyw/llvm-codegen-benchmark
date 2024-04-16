func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 4
	andi	a2, a2, 8
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	and	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
