func0000000000000000:
	andi	a0, a0, 1
	sub	a2, a2, a1
	li	a1, 20
	slli	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	sub	a2, a2, a1
	slli	a0, a0, 63
	slli	a2, a2, 1
	srai	a0, a0, 63
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	sub	a2, a2, a1
	li	a1, 1
	slli	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

