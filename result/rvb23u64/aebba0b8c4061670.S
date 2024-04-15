func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 59
	srli	a0, a0, 51
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 1
	andi	a0, a0, 2
	li	a1, 1
	sub	a0, a1, a0
	ret
