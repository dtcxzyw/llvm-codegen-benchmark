func0000000000000021:
	zext.h	a1, a1
	xor	a0, a0, a2
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

