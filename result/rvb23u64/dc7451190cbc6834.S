func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a3, a1, 1
	li	a4, 32
	czero.nez	a3, a3, a2
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret
