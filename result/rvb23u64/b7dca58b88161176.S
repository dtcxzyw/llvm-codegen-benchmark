func0000000000000041:
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -10
	addi	a0, a0, -3
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

