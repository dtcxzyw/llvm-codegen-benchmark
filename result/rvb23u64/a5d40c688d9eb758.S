func0000000000000000:
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 16
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

