func00000000000000c4:                   # @func00000000000000c4
	srai	a2, a2, 3
	srai	a1, a1, 3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srai	a2, a2, 3
	srai	a1, a1, 3
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 3
	srai	a1, a1, 3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	srai	a2, a2, 2
	srai	a1, a1, 2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
