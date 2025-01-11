func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 32
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

