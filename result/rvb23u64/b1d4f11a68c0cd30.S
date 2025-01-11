func0000000000000ee1:
	li	a3, 5
	subw	a3, a3, a2
	zext.h	a3, a3
	addi	a3, a3, -1
	sub	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

