func0000000000000001:
	andi	a0, a0, 192
	addi	a0, a0, -64
	li	a1, 2
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	ret

