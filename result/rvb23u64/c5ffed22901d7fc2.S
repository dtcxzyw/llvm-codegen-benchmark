func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srli	a1, a1, 59
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 60
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 62
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
