func000000000000000e:
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, 32
	minu	a0, a0, a1
	ret

