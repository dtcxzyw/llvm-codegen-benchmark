func0000000000006102:
	zext.b	a0, a0
	addi	a1, a0, -9
	sltiu	a2, a0, 32
	addi	a0, a0, -127
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006110:
	zext.b	a0, a0
	addi	a1, a0, -9
	sltiu	a2, a0, 32
	sltiu	a0, a0, 127
	czero.eqz	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000006202:
	zext.b	a0, a0
	addi	a1, a0, -127
	snez	a1, a1
	sltiu	a2, a0, 32
	addi	a0, a0, -9
	andn	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

