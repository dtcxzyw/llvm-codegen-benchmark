func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

