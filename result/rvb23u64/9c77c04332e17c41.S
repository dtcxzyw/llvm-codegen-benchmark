func0000000000000003:
	andi	a1, a1, 1
	addi	a3, a2, 7
	andi	a3, a3, -8
	sub	a3, a3, a2
	addi	a3, a3, -8
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

