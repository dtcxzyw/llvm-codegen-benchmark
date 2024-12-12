func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 1
	slli	a0, a0, 62
	neg	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 61
	srli	a0, a0, 58
	li	a1, 64
	sub	a0, a1, a0
	ret
