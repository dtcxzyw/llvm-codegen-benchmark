func00000000000000a1:
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	binvi	a0, a0, 15
	seqz	a0, a0
	ret

