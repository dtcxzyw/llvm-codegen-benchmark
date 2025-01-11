func0000000000000001:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -128
	srli	a1, a1, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

