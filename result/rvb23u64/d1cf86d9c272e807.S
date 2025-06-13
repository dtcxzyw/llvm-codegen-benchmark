func0000000000000002:
	andi	a0, a0, 1
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a2, a1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a0, a0, 1
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

