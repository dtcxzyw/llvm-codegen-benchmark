func0000000000000000:
	andi	a2, a2, 1
	li	a3, 30
	and	a0, a0, a1
	li	a1, 38
	czero.nez	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 94
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

