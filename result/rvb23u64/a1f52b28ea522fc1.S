func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, 2
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret

