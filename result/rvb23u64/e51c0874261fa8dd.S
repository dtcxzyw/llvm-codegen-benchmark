func0000000000000002:
	andi	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000000:
	andi	a1, a1, 31
	andi	a0, a0, 1
	addiw	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

