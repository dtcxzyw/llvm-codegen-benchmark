func0000000000000007:
	sub	a2, a1, a0
	xor	a1, a1, a0
	addi	a2, a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

