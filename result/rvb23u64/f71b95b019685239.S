func0000000000000005:
	andi	a2, a2, 64
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 4
	addi	a1, a1, -75
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -75
	ret

