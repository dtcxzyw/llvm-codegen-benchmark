func0000000000000050:
	li	a2, -1
	sll	a1, a2, a1
	li	a2, 2
	sll	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000058:
	li	a2, -1
	sll	a1, a2, a1
	bset	a0, zero, a0
	add	a0, a0, a1
	ret

func0000000000000064:
	bset	a1, zero, a1
	li	a2, -1
	sll	a0, a2, a0
	add	a0, a0, a1
	ret

