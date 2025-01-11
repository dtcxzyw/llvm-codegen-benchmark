func0000000000000000:
	andi	a1, a1, -2048
	bseti	a2, zero, 11
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
	andi	a1, a1, -64
	li	a2, 64
	minu	a0, a0, a2
	add	a0, a0, a1
	ret

