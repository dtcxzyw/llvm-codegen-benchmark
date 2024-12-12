func000000000000001b:                   # @func000000000000001b
	li	a1, 8
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
