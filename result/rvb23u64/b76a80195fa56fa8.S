func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	addi	a3, a2, -3
	snez	a3, a3
	sltiu	a2, a2, 6
	and	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a1
	ret
