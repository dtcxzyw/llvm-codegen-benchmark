func0000000000000000:
	andi	a0, a0, 1
	not	a2, a2
	li	a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

