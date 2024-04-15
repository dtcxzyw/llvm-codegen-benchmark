func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 58
	srli	a1, a1, 59
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 3
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
