func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	li	a1, 4
	min	a1, a0, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
