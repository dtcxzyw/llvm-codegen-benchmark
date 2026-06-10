func0000000000002102:
	zext.b	a1, a1
	zext.b	a0, a0
	sltiu	a1, a1, 254
	sltiu	a2, a0, 32
	addi	a0, a0, -127
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	xori	a1, a1, 62
	zext.b	a2, a0
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a1, a2, -62
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000a02:
	zext.b	a0, a0
	addi	a2, a0, -1
	zext.b	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, 32
	addi	a0, a0, -4
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006042:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -2
	addi	a2, a0, -3
	snez	a1, a1
	seqz	a2, a2
	addi	a0, a0, -2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006302:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a0, -3
	snez	a2, a2
	addi	a0, a0, -1
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

