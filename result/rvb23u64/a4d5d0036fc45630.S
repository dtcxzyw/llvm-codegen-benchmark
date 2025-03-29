func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

