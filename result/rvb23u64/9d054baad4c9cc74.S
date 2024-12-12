func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 2
	not	a0, a0
	addw	a0, a0, a1
	ret
