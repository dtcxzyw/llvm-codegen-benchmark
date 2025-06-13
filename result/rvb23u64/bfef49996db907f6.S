func000000000000002c:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

