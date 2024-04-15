func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a0
	srli	a1, a1, 2
	li	a0, 8
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
