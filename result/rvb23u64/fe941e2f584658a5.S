func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	addiw	a1, a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

