func0000000000000001:
	andi	a0, a0, -8
	sub	a2, a0, a1
	xor	a0, a0, a1
	addi	a2, a2, -8
	czero.eqz	a0, a2, a0
	addi	a0, a0, 8
	ret

