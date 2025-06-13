func0000000000000081:
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	sltiu	a3, a0, 3
	addi	a0, a0, -1
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

