func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
