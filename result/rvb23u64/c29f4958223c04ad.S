func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 128
	srli	a1, a1, 63
	slli	a1, a1, 63
	or	a1, a1, a2
	li	a2, 112
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.w	a2, a2
	andi	a1, a1, 2032
	or	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

