func0000000000000004:
	maxu	a0, a0, a1
	addi	a2, a1, 1
	sub	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

