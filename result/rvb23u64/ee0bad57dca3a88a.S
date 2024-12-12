func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
