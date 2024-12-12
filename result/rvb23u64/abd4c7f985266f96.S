func0000000000000184:                   # @func0000000000000184
	slli	a3, a1, 1
	maxu	a2, a3, a2
	li	a3, 4
	maxu	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
