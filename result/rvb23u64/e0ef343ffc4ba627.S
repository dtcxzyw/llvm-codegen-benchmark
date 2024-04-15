func00000000000000e5:                   # @func00000000000000e5
	maxu	a1, a1, a2
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000f5:                   # @func00000000000000f5
	maxu	a1, a1, a2
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	maxu	a1, a1, a2
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
