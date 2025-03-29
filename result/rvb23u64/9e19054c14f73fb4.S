func0000000000000001:
	zext.h	a1, a1
	srlw	a0, a1, a0
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	zext.h	a1, a1
	srlw	a0, a1, a0
	zext.b	a0, a0
	snez	a0, a0
	ret

