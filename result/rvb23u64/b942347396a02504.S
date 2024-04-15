func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	remuw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	remuw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 56
	remuw	a0, a0, a1
	ret
