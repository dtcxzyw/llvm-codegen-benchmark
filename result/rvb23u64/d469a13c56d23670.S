func000000000000018c:
	zext.h	a1, a1
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a1, a1
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a1, a1
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.h	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 32
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

