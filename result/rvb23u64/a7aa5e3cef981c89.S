func0000000000000003:
	add	a1, a1, a2
	lui	a2, 1042432
	andi	a0, a0, 1
	andn	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	li	a2, -16
	andi	a1, a1, -16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

