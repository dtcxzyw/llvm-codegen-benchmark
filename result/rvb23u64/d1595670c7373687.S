func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a2, a1
	addi	a2, a2, -1
	czero.eqz	a3, a1, a2
	li	a4, 7
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret
