func0000000000000181:
	slli	a2, a2, 48
	zext.b	a1, a1
	snez	a2, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	zext.h	a2, a2
	xori	a1, a1, 2
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

