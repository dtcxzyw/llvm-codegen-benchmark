func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	srai	a1, a1, 2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
