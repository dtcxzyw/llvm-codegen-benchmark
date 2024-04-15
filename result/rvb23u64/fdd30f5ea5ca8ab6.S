func00000000000000c6:                   # @func00000000000000c6
	addiw	a2, a2, 1
	srai	a1, a1, 2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
