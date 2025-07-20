func0000000000000015:
	zext.h	a2, a2
	sub	a2, a2, a1
	andi	a1, a2, -64
	addw	a0, a0, a1
	ret

func0000000000000007:
	sub	a2, a2, a1
	zext.h	a2, a2
	addw	a0, a0, a2
	ret

