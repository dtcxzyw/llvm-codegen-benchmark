func0000000000000144:                   # @func0000000000000144
	srai	a1, a1, 2
	maxu	a0, a0, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
