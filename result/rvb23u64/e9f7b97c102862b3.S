func0000000000000000:
	lui	a2, 800058
	andi	a0, a0, 1
	addi	a2, a2, -1443
	czero.eqz	a0, a2, a0
	xor	a0, a0, a1
	ret

