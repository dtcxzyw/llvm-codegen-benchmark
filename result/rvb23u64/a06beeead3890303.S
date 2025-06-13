func0000000000000003:
	andi	a1, a1, 1
	ori	a2, a2, -2
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

