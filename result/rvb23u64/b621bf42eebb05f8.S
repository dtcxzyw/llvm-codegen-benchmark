func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	sh2add	a3, a1, a1
	slliw	a3, a3, 1
	czero.nez	a4, a1, a2
	czero.eqz	a2, a3, a2
	or	a2, a2, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

