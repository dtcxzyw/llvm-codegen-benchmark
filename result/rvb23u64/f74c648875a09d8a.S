func0000000000000000:
	andi	a2, a2, 1
	li	a3, 2000
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	mul	a0, a0, a1
	ret

