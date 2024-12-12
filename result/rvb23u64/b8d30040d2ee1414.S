func000000000000000c:                   # @func000000000000000c
	xori	a0, a0, 1
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 1
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xori	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	xori	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
