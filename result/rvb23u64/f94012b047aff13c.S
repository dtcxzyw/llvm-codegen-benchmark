func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
