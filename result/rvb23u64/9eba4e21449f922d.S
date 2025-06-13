func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -2
	andi	a0, a0, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	slli	a0, a0, 19
	or	a0, a0, a1
	ret

