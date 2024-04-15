func0000000000000048:                   # @func0000000000000048
	not	a1, a1
	sext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
