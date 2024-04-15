func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 10
	clzw	a0, a0
	li	a1, 41
	sub	a0, a1, a0
	ret
