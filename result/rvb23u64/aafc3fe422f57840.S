func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 61
	bset	a0, zero, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 26
	bset	a0, zero, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 24
	li	a1, 8
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 1
	li	a1, -1
	sllw	a0, a1, a0
	ret
