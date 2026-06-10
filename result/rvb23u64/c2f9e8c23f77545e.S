func0000000000000000:
	bexti	a1, a1, 4
	andi	a0, a0, 1
	addi	a1, a1, -5
	czero.eqz	a0, a1, a0
	addi	a0, a0, 5
	ret

