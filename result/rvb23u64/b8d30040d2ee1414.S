func000000000000000c:
	xori	a0, a0, 1
	zext.b	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	xori	a0, a0, 1
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	xori	a0, a0, 1
	zext.b	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000014:
	xori	a0, a0, 1
	zext.b	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

