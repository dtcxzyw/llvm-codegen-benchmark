func0000000000000001:
	sub	a2, a2, a1
	lui	a1, 1048571
	xor	a0, a0, a2
	addiw	a1, a1, 128
	czero.eqz	a0, a1, a0
	ret

