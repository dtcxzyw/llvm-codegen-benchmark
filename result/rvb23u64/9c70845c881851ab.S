func00000000000000a6:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -6
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -3
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addiw	a1, a1, 9
	slt	a0, a0, a1
	ret

