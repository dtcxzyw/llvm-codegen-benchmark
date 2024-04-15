func0000000000000186:                   # @func0000000000000186
	sext.b	a0, a0
	neg	a2, a2
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
