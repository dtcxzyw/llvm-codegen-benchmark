func0000000000000007:
	andi	a1, a1, 31
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 63
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

