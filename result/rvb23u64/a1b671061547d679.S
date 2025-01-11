func0000000000000021:
	zext.h	a1, a1
	addi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

