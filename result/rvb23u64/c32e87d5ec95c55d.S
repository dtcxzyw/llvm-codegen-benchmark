func000000000000001a:
	andi	a1, a1, 1
	li	a3, -1074
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	negw	a1, a1
	srl	a0, a0, a1
	ret

