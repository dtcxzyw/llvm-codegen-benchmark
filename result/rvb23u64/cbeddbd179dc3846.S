func000000000000000a:
	li	a3, -1
	sll	a2, a3, a2
	or	a1, a1, a2
	andn	a0, a0, a1
	ret

func000000000000000c:
	bset	a1, a1, a2
	andn	a0, a0, a1
	ret

func000000000000000e:
	li	a3, 7
	sll	a2, a3, a2
	or	a1, a1, a2
	andn	a0, a0, a1
	ret

