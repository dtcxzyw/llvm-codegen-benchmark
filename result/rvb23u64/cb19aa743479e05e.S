func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	addi	a3, a1, -7
	snez	a3, a3
	and	a2, a2, a3
	addi	a1, a1, -25
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
