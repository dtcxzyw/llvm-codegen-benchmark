func0000000000000001:
	andi	a1, a1, 2
	li	a2, 1
	andn	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	orn	a0, a1, a0
	andi	a0, a0, 1
	ret

