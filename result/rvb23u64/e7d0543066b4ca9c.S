func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 1
	li	a2, 16
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
