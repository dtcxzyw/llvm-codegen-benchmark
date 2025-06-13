func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	xori	a1, a1, 9
	addiw	a1, a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

