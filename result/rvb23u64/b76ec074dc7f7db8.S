func0000000000000079:                   # @func0000000000000079
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000069:                   # @func0000000000000069
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 2
	maxu	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
