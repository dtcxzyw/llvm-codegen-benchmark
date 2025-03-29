func000000000000002c:
	zext.b	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -48
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	zext.b	a2, a2
	addi	a2, a2, -48
	seqz	a2, a2
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

