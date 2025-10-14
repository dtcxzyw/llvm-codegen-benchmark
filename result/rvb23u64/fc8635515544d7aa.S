func0000000000000304:
	sext.w	a1, a1
	sext.w	a3, a0
	addiw	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret

