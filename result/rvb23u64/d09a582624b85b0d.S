func0000000000000241:                   # @func0000000000000241
	srai	a2, a1, 3
	sltu	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret
