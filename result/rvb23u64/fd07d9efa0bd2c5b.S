func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	andi	a2, a2, 3
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
