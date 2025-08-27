func0000000000000000:
	andi	a1, a1, 1
	li	a2, -32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 64
	divuw	a0, a1, a0
	ret

