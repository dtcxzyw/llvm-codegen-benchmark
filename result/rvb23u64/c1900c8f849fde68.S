func0000000000000014:
	andi	a0, a0, 1
	addiw	a2, a2, -1
	sext.w	a3, a1
	min	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret

