func000000000000000f:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a3, a1, -31
	czero.nez	a2, a3, a2
	czero.eqz	a1, a1, a0
	addi	a2, a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	li	a1, 43
	subw	a0, a1, a0
	ret

