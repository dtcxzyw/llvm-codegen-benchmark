func0000000000000001:
	andi	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 62
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 18
	ret

