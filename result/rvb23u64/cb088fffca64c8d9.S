func000000000000000c:
	add	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	add	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret

