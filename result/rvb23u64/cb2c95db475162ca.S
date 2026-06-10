func0000000000000005:
	slli	a1, a1, 32
	andi	a0, a0, 1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

