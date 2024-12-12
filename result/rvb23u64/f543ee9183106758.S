func0000000000000302:                   # @func0000000000000302
	sext.w	a2, a2
	andi	a1, a1, 48
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	srliw	a1, a1, 6
	sltiu	a2, a2, 94
	addi	a1, a1, -192
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a2
	andi	a1, a1, 7
	sltiu	a2, a2, 4
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a2, a2
	zext.h	a1, a1
	addi	a2, a2, -2
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
