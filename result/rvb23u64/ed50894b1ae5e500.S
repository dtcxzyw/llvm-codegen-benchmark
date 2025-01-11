func00000000000000ef:
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000006f:
	add.uw	a0, a2, a0
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

