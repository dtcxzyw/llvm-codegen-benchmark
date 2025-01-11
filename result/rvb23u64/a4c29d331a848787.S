func0000000000000030:
	sll	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	andi	a2, a2, 1
	sll	a0, a0, a2
	add.uw	a0, a1, a0
	ret

