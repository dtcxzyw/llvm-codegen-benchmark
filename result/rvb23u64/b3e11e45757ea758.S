func0000000000000001:
	andi	a2, a2, 7
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000000:
	slli	a2, a2, 50
	andi	a0, a0, 1
	srli	a2, a2, 50
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret

