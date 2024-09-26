func0000000000000018:                   # @func0000000000000018
	sllw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sllw	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
