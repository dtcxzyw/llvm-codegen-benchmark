func0000000000000182:                   # @func0000000000000182
	and	a1, a1, a2
	not	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -24
	snez	a1, a1
	bexti	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 48
	and	a0, a0, a1
	seqz	a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	and	a1, a1, a2
	andi	a0, a0, 192
	sext.w	a1, a1
	addi	a0, a0, -64
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 32
	and	a0, a0, a1
	seqz	a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
