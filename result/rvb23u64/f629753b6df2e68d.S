func0000000000000002:
	andi	a2, a2, 1
	negw	a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	divw	a0, a1, a0
	ret

