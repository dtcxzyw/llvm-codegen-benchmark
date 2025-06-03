func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	lui	a2, 17
	addi	a2, a2, 11
	czero.eqz	a0, a2, a0
	xor	a0, a0, a1
	ret

