func0000000000000108:
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000050:
	andi	a2, a2, 7
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000158:
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

