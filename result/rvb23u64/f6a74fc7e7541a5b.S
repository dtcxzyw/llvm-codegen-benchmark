func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 88
	mul	a1, a1, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

