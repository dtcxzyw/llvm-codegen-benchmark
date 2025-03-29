func000000000000000c:
	add	a1, a1, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

