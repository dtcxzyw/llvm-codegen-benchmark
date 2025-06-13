func0000000000000004:
	andi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

