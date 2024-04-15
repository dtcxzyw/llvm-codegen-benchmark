func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 8
	srli	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 1
	srliw	a1, a1, 2
	and	a0, a0, a1
	ret
