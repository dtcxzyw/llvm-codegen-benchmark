func0000000000000009:
	li	a3, -1
	slliw	a1, a1, 8
	sll	a2, a3, a2
	or	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000008:
	li	a3, -1
	slliw	a1, a1, 6
	sll	a2, a3, a2
	or	a0, a0, a1
	andn	a0, a0, a2
	ret

