func0000000000000004:
	add	a1, a1, a2
	li	a2, -1
	sll	a0, a2, a0
	andn	a0, a1, a0
	ret

func0000000000000010:
	li	a3, -1
	sll	a2, a3, a2
	add	a0, a0, a1
	andn	a0, a0, a2
	ret

