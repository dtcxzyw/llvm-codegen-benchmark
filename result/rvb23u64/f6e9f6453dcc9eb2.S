func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 2
	li	a2, 60
	subw	a2, a2, a1
	addi	a2, a2, 12
	czero.nez	a0, a2, a0
	addi	a0, a0, -12
	ret

