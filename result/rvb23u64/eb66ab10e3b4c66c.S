func000000000000000a:
	andi	a0, a0, 1
	slli	a2, a1, 1
	srai	a3, a1, 63
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000004a:
	andi	a0, a0, 1
	slli	a2, a1, 1
	srai	a3, a1, 63
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

