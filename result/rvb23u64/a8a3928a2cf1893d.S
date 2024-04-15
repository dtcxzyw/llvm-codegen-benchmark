func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
