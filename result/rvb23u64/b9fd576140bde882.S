func0000000000000002:
	or	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	or	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	or	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

