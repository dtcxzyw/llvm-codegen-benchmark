func0000000000000042:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a2, a2
	zext.b	a1, a1
	snez	a1, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

