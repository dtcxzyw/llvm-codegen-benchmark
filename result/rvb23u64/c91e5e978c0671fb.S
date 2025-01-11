func0000000000000010:
	andi	a2, a2, 16
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

