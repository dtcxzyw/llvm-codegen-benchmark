func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	negw	a0, a0
	andi	a0, a0, 7
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -255
	czero.nez	a0, a1, a0
	li	a1, 1
	subw	a0, a1, a0
	zext.b	a0, a0
	ret

