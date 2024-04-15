func0000000000000061:                   # @func0000000000000061
	srai	a1, a1, 3
	srai	a0, a0, 3
	minu	a0, a0, a1
	seqz	a0, a0
	ret
