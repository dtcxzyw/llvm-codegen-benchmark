func0000000000000005:
	andi	a0, a0, 1
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a2, a1, -1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

