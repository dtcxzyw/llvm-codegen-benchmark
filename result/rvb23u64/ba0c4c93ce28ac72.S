func000000000000001f:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	andi	a0, a0, -8
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

