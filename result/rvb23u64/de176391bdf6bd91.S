func0000000000002308:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a2, a1, 8
	xori	a1, a1, 4
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000006308:
	addi	a1, a1, -15
	zext.b	a0, a0
	andi	a1, a1, 247
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000006102:
	zext.b	a1, a1
	zext.b	a0, a0
	sltiu	a2, a1, 3
	xori	a1, a1, 1
	addi	a0, a0, -11
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

