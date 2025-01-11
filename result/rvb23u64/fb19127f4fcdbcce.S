func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -256
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

