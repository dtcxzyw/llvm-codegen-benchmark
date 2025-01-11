func0000000000000001:
	andi	a1, a1, 7
	addi	a1, a1, -5
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

