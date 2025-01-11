func0000000000000010:
	sext.w	a2, a0
	li	a3, 3
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	mulw	a0, a0, a1
	ret

