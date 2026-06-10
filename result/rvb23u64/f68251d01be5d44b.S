func0000000000000002:
	lui	a1, 536420
	andi	a2, a0, 1
	addi	a1, a1, -1160
	czero.eqz	a1, a1, a2
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret

