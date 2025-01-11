func0000000000000058:
	zext.h	a0, a0
	addi	a2, a2, -95
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.h	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

