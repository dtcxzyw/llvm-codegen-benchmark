func0000000000000710:                   # @func0000000000000710
	sext.w	a2, a0
	zext.w	a0, a0
	addi	a0, a0, 40
	sltiu	a2, a2, -40
	sltu	a0, a1, a0
	xori	a1, a2, 1
	or	a0, a0, a1
	ret
