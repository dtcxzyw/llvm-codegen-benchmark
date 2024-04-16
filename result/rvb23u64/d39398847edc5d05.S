func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a2, a2, 6
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sltiu	a1, a1, 12
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
