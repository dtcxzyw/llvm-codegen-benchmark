func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, 24
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.b	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 24
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	sub	a0, a0, a1
	sltiu	a0, a0, -6
	ret
