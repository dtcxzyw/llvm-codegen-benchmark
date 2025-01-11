func00000000000000a1:
	slli	a0, a0, 8
	andi	a1, a1, 254
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -12
	seqz	a0, a0
	ret

