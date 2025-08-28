func0000000000000011:
	addiw	a1, a0, -65
	sltiu	a1, a1, 6
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -55
	ret

func0000000000000010:
	addiw	a0, a0, -38
	sltiu	a1, a0, 4
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000028:
	addiw	a1, a0, -1000
	sgtz	a1, a1
	li	a2, -500
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -750
	ret

