func0000000000000005:
	andi	a1, a1, 1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	addiw	a0, a0, 15
	ret

func000000000000000f:
	andi	a1, a1, 1
	xori	a1, a1, 3
	sllw	a0, a0, a1
	addiw	a0, a0, 15
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 7
	sllw	a0, a0, a1
	addiw	a0, a0, -1
	ret

