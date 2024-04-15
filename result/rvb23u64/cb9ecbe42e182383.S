func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -8
	sltiu	a2, a2, -7
	neg	a2, a2
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
