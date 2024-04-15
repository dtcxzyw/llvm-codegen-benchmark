func0000000000000005:                   # @func0000000000000005
	ori	a2, a2, 511
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a2, a2, 511
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
