func0000000000000007:
	xor	a2, a2, a0
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

