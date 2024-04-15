func0000000000000002:                   # @func0000000000000002
	remu	a1, a1, a2
	andi	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	remu	a1, a1, a2
	andi	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
