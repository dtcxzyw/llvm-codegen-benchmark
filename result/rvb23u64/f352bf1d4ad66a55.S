func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 96
	czero.eqz	a1, a2, a1
	li	a2, 403
	addiw	a1, a1, 404
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

