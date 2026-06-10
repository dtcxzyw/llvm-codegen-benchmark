func0000000000000029:
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

