func0000000000000181:
	snez	a2, a2
	zext.b	a1, a1
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	seqz	a2, a2
	zext.b	a1, a1
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

