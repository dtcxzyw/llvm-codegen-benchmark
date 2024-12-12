func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 3
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 4
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srai	a1, a1, 3
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 5
	li	a2, 2
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
