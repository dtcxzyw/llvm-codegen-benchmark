func0000000000000007:
	zext.b	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, 31
	sh3add	a0, a1, a0
	ret

