func00000000000001d2:
	li	a3, -3
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	sltiu	a1, a1, 4
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000186:
	bseti	a3, zero, 32
	sub	a2, a2, a3
	li	a3, 35
	srai	a2, a2, 32
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh2add	a0, a1, a0
	ret

func0000000000000086:
	bseti	a3, zero, 32
	sub	a2, a2, a3
	li	a3, 2
	srai	a2, a2, 32
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret

