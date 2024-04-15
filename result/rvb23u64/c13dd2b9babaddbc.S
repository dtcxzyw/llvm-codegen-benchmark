func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	srlw	a0, a0, a1
	ret
