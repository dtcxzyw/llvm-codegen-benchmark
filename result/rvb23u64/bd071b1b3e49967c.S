func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, -389
	czero.nez	a2, a3, a2
	addi	a2, a2, 1871
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

