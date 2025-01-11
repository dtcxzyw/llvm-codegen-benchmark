func0000000000000001:
	andi	a1, a1, 1
	lui	a2, 973704
	addiw	a2, a2, 800
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret

