func0000000000000040:
	sll	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000042:
	sll	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

