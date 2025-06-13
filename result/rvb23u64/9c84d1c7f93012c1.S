func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	sll	a0, a0, a1
	ret

