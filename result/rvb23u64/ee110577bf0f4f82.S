func0000000000000050:                   # @func0000000000000050
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	srai	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000052:                   # @func0000000000000052
	srai	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
