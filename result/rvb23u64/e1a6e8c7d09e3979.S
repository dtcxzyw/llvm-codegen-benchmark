func000000000000000f:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

