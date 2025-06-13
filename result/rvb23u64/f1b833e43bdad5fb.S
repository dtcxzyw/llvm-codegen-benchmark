func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	ori	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

