func00000000000003aa:
	andi	a1, a1, 1
	clzw	a2, a2
	li	a3, 31
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

