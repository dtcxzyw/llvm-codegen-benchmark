func000000000000002c:
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	xori	a1, a1, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a3, 255
	sext.w	a1, a1
	andn	a2, a3, a2
	orn	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

