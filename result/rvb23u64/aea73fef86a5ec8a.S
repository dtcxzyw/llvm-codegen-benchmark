func0000000000000021:
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -23
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

