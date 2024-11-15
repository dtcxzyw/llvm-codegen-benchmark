func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a2, a1, -17
	sltiu	a1, a1, 7
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
