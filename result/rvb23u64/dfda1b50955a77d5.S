func0000000000000010:
	andi	a0, a0, 1
	li	a3, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a3, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

