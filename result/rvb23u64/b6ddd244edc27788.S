func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 63
	li	a3, 1
	srai	a2, a2, 63
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 63
	li	a3, 1
	srai	a2, a2, 63
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

