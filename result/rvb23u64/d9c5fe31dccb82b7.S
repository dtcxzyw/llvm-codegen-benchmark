func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 16
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a3, a3, -2
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

