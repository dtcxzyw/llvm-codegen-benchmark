func0000000000000094:                   # @func0000000000000094
	slliw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	slliw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000091:                   # @func0000000000000091
	slliw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
