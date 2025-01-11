func0000000000000007:
	andi	a1, a1, 255
	li	a2, 15
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	li	a2, 4
	minu	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

