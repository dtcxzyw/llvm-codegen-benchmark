func0000000000000004:
	andi	a1, a1, 1
	ori	a2, a2, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, -64
	zext.w	a3, a3
	or	a2, a2, a3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

