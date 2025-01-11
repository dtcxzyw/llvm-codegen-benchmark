func000000000000000f:
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, 248
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 320
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 63
	andi	a0, a0, -64
	ret

func0000000000000005:
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	andi	a0, a0, 7
	ret

