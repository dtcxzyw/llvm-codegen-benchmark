func0000000000000010:
	zext.h	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -3
	sltiu	a1, a1, 127
	negw	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000013:
	zext.h	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 3
	sltiu	a1, a1, 127
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

