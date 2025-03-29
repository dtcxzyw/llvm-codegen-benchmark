func0000000000000003:
	andi	a0, a0, 1
	zext.b	a1, a1
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 56
	bseti	a2, zero, 56
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

