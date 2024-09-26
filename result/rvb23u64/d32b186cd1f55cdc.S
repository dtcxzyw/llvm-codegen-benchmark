func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -65
	seqz	a2, a2
	sltiu	a1, a1, 12
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -114
	seqz	a2, a2
	addi	a1, a1, -6
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 11
	xori	a1, a1, 11
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	slti	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
