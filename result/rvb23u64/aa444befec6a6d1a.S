func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	maxu	a1, a0, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
