func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 800058
	addiw	a2, a2, -1443
	czero.eqz	a0, a2, a0
	xor	a0, a0, a1
	ret

