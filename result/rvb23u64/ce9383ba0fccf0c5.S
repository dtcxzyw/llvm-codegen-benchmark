func0000000000000021:
	zext.h	a1, a1
	zext.b	a2, a2
	xori	a2, a2, 4
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a2, a2
	slli	a1, a1, 48
	addi	a2, a2, -20
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

