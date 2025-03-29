func0000000000000081:
	zext.b	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -318
	addi	a0, a0, -1
	sltiu	a1, a1, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret

