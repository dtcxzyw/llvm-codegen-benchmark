func00000000000002e1:
	sub	a1, a1, a2
	srli	a1, a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

