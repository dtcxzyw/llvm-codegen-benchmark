func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a3, 7
	addi	a2, a2, -1
	czero.eqz	a4, a1, a2
	czero.nez	a2, a3, a2
	or	a2, a2, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret
