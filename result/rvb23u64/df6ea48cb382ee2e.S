func0000000000000081:
	addi	a1, a1, -1
	czero.eqz	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

