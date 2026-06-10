func0000000000000011:
	li	a1, 7
	addiw	a2, a0, -65
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
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
	li	a1, -500
	addiw	a2, a0, -1000
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -750
	ret

