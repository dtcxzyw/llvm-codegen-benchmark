func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	seqz	a0, a0
	ret
