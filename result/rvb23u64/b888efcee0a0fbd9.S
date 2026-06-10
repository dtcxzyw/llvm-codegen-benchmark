func0000000000000021:
	zext.b	a2, a2
	addiw	a0, a0, -1
	addi	a2, a2, -91
	seqz	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018a:
	zext.b	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

