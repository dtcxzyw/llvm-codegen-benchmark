func0000000000000021:
	zext.b	a2, a2
	addi	a2, a2, -91
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func000000000000018a:
	zext.b	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

