func0000000000000005:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.h	a1, a1
	sext.h	a0, a0
	sub	a0, a1, a0
	ret

