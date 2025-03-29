func000000000000000f:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000000:
	add	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

