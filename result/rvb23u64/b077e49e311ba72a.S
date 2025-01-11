func0000000000000001:
	slli	a0, a0, 4
	andi	a0, a0, 1792
	addi	a1, a0, -256
	czero.eqz	a0, a0, a1
	ret

