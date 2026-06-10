func0000000000000000:
	bseti	a2, zero, 11
	andi	a1, a1, -2048
	minu	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 8
	minu	a1, a1, a2
	andi	a0, a0, 7
	add	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 64
	andi	a1, a1, -64
	minu	a0, a0, a2
	add	a0, a0, a1
	ret

