func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

