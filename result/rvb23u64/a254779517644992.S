func0000000000000005:
	sext.w	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	addi	a1, a1, 16
	czero.nez	a0, a1, a0
	ret

