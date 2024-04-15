func0000000000000132:                   # @func0000000000000132
	add	a3, a1, a2
	sltu	a3, a0, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	and	a0, a0, a3
	xori	a0, a0, 1
	ret
