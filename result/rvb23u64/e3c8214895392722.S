func0000000000000018:                   # @func0000000000000018
	sext.b	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
