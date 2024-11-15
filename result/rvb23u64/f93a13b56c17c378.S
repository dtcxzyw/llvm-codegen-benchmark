func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	andi	a2, a2, 6
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	andi	a2, a2, 251
	addi	a2, a2, -43
	sltiu	a1, a1, 10
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	andi	a2, a2, 125
	addi	a2, a2, -61
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
