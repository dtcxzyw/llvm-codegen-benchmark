func00000000000003a5:                   # @func00000000000003a5
	maxu	a1, a1, a2
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003e5:                   # @func00000000000003e5
	maxu	a1, a1, a2
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000325:                   # @func0000000000000325
	maxu	a1, a1, a2
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 6
	slli	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
