func0000000000000021:
	zext.w	a2, a2
	xori	a2, a2, 2
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a2, a2
	addi	a2, a2, -32
	sltiu	a1, a1, -10
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

