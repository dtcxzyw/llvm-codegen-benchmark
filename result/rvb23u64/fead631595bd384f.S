func0000000000001082:                   # @func0000000000001082
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a2, a0, -12
	addi	a0, a0, -16
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000c302:                   # @func000000000000c302
	andi	a2, a0, 255
	sext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	addi	a2, a2, -95
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
