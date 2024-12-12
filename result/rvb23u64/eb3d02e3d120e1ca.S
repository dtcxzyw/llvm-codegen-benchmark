func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -32
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 255
	sext.w	a2, a2
	xori	a2, a2, 50
	xori	a1, a1, 7
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -90
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 5
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
