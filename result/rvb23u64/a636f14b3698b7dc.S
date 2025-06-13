func0000000000000187:
	andi	a2, a2, 1
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

