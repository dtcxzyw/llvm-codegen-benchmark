func0000000000000007:
	andi	a1, a1, 1
	li	a2, 2
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addi	a0, a0, 6
	ret

