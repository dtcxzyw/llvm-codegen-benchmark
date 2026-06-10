func0000000000000007:
	li	a2, 32
	andi	a0, a0, 1
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000000:
	li	a2, 8
	sub	a2, a2, a1
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	ret

