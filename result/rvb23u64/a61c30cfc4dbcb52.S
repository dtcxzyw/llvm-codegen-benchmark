func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a1
	addw	a1, a1, a2
	sltu	a1, a1, a3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
