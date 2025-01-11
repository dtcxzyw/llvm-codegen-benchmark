func0000000000000035:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret

