func0000000000000008:
	andi	a0, a0, 1
	not	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

