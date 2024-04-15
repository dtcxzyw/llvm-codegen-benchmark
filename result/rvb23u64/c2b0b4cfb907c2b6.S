func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 57
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 2
	ret
