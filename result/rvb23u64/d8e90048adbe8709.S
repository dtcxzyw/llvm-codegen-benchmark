func0000000000000028:
	andi	a0, a0, 1
	addiw	a1, a1, -176
	sltiu	a1, a1, -128
	li	a2, -64
	czero.nez	a1, a2, a1
	addi	a1, a1, 128
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	addiw	a1, a1, -8
	sltiu	a1, a1, -6
	or	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 213
	ret

func0000000000000004:
	andi	a0, a0, 1
	addiw	a1, a1, -18
	sltiu	a1, a1, 4
	xori	a1, a1, 213
	addi	a1, a1, -232
	czero.nez	a0, a1, a0
	addi	a0, a0, 232
	ret

