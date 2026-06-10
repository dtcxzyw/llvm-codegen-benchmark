func0000000000000001:
	sext.w	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 44
	andi	a0, a0, 1
	srai	a2, a2, 59
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

