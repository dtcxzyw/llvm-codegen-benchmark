func00000000000000e1:
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

