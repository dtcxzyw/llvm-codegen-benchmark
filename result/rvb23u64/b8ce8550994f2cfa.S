func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 120
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
