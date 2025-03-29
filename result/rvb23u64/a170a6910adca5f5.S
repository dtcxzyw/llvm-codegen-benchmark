func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	negw	a0, a0
	andi	a0, a0, 7
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 255
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	negw	a0, a0
	zext.b	a0, a0
	ret

