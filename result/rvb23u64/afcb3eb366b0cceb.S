func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 33
	srli	a0, a0, 53
	li	a1, 107
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a0, a0, 7
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 33
	srli	a0, a0, 56
	li	a1, 113
	sub	a0, a1, a0
	ret
