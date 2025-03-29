func000000000000001f:
	bset	a1, zero, a1
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	ret

func0000000000000017:
	bset	a1, zero, a1
	zext.b	a1, a1
	add	a0, a0, a1
	ret

