func0000000000000064:                   # @func0000000000000064
	srai	a2, a2, 3
	srai	a1, a1, 3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a2, a2, 3
	srai	a1, a1, 3
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a2, a2, 3
	srai	a1, a1, 3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	srai	a2, a2, 2
	srai	a1, a1, 2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
