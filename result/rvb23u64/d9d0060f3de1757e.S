func000000000000002c:
	zext.b	a2, a2
	addiw	a1, a1, -6
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a3, 255
	andn	a2, a3, a2
	orn	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

