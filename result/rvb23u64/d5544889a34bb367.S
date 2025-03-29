func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	seqz	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

