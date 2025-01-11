func0000000000000001:
	zext.h	a0, a0
	xori	a1, a1, 1
	addi	a0, a0, -126
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

