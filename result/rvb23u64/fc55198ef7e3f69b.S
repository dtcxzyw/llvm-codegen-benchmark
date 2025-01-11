func0000000000000102:
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 8
	addi	a1, a1, -15
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

