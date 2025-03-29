func000000000000004c:
	zext.b	a2, a2
	addi	a2, a2, -15
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

