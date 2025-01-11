func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	srlw	a1, a1, a2
	li	a2, 7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

