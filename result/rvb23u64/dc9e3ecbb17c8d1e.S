func0000000000000021:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -116
	addi	a1, a1, -5
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

