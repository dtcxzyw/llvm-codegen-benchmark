func00000000000000b4:                   # @func00000000000000b4
	srai	a2, a2, 4
	add.uw	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
