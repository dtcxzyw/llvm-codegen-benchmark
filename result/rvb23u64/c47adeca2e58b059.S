func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 4
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

