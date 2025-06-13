func0000000000000081:
	andi	a0, a0, 1
	binvi	a3, a2, 63
	li	a4, -1
	addi	a1, a1, -1
	sltiu	a3, a3, 3
	srli	a4, a4, 1
	add	a2, a2, a4
	czero.eqz	a2, a2, a3
	czero.eqz	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

