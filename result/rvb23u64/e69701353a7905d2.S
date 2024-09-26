func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 29
	srli	a1, a1, 32
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 3
	andi	a1, a1, -8
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 12
	srli	a1, a1, 24
	srai	a0, a0, 6
	sub	a0, a1, a0
	ret
