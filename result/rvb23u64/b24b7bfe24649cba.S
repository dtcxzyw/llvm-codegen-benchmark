func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

