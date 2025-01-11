func0000000000000000:
	xor	a0, a0, a1
	lui	a1, 1048568
	andi	a0, a0, 1
	addiw	a1, a1, 128
	czero.eqz	a0, a1, a0
	ret

