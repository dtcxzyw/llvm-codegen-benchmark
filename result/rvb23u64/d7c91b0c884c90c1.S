func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 8
	li	a3, 31
	czero.eqz	a0, a2, a0
	slli	a3, a3, 10
	or	a0, a0, a3
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret

