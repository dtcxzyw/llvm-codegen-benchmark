func000000000000049c:                   # @func000000000000049c
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
