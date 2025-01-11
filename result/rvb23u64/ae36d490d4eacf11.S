func000000000000000f:
	andi	a1, a1, 255
	li	a2, -2048
	czero.eqz	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 30
	or	a0, a0, a1
	ret

