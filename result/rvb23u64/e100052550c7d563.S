func0000000000000000:
	andi	a1, a1, 1
	li	a2, 32
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 16
	maxu	a0, a0, a1
	ret

