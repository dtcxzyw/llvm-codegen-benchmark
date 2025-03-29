func0000000000000007:
	andi	a1, a1, 30
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

