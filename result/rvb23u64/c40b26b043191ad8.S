func0000000000000005:                   # @func0000000000000005
	and	a0, a0, a4
	and	a1, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 136
	slli	a1, a1, 11
	or	a1, a1, a2
	and	a0, a0, a1
	ret
