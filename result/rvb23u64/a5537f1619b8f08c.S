func0000000000000002:
	and	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	and	a1, a1, a2
	zext.b	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

