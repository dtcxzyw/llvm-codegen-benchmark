func0000000000000003:
	andi	a1, a1, 1
	zext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

