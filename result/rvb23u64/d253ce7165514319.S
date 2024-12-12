func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 11
	xori	a0, a0, 7
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.b	a0, a0
	sext.b	a1, a1
	max	a0, a1, a0
	slti	a0, a0, 32
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 22
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
