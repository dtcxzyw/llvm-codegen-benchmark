func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 8
	czero.eqz	a0, a2, a0
	li	a2, 31
	slli	a2, a2, 10
	or	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret

