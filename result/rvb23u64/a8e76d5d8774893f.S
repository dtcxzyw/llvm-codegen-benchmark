func0000000000000001:
	slli	a0, a0, 1
	addi	a1, a0, -20
	czero.eqz	a0, a1, a0
	addi	a0, a0, 20
	ret

