func0000000000000081:
	andi	a0, a0, 1
	sltiu	a3, a2, 7
	addi	a2, a2, -4
	addi	a1, a1, -4
	czero.eqz	a2, a2, a3
	czero.eqz	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

