func0000000000000014:
	andi	a2, a2, 8
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	zext.h	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

