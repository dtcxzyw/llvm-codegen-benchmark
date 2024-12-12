func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	srai	a0, a0, 2
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
