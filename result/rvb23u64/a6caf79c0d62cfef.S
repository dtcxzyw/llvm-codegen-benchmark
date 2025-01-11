func0000000000000c94:
	andi	a0, a0, 1
	addi	a3, a1, 1
	srliw	a2, a2, 30
	li	a4, 32
	czero.eqz	a3, a3, a2
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 11
	ret

