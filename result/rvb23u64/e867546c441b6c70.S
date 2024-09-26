func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	srli	a1, a1, 12
	slli.uw	a1, a1, 12
	or	a0, a0, a1
	ret
