func0000000000000181:
	zext.h	a0, a0
	andi	a1, a1, 1023
	li	a2, 31
	snez	a1, a1
	slli	a2, a2, 10
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

