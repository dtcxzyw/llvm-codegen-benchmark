func00000000000003cc:                   # @func00000000000003cc
	sext.w	a2, a2
	addi	a2, a2, -7
	snez	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a2
	ret
