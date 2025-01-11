func0000000000000008:
	andi	a0, a0, 1
	mul	a2, a2, a2
	li	a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

