func0000000000000001:
	zext.h	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func000000000000000c:
	zext.h	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 255
	snez	a0, a0
	ret

