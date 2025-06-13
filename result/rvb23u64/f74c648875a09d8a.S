func0000000000000000:
	andi	a2, a2, 1
	addi	a1, a1, -2000
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2000
	mul	a0, a0, a1
	ret

