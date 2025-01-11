func0000000000000002:
	bclr	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

