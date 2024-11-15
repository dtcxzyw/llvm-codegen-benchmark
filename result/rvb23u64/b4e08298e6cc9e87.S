func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	addi	a0, a0, -2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
