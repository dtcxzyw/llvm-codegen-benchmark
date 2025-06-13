func0000000000000018:
	andi	a0, a0, 1
	addi	a1, a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	zext.b	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a1, a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	zext.b	a0, a0
	sltiu	a0, a0, 10
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	zext.b	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

