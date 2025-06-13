func0000000000000001:
	andi	a0, a0, 31
	addiw	a1, a0, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

