func0000000000000001:
	zext.h	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret

