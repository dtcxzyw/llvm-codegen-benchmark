func0000000000000001:
	andi	a1, a1, 63
	andi	a0, a0, 1
	addi	a1, a1, -31
	slli	a0, a0, 3
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

