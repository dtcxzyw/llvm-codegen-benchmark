func0000000000000090:
	seqz	a2, a2
	zext.b	a0, a0
	sltiu	a0, a0, 22
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000098:
	seqz	a2, a2
	zext.b	a0, a0
	addi	a0, a0, -30
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

