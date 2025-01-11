func0000000000000008:
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

