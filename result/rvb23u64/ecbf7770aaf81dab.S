func0000000000000015:
	zext.h	a2, a2
	sub	a1, a1, a2
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret

