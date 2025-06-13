func000000000000003f:
	andi	a1, a1, 1
	slli	a2, a2, 4
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 120
	ret

