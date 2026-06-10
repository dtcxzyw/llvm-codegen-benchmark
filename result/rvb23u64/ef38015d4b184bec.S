func000000000000000e:
	li	a2, -1
	neg	a3, a1
	sll	a1, a2, a1
	srlw	a0, a0, a3
	andn	a0, a0, a1
	ret

func000000000000000a:
	li	a2, 8
	li	a3, -1
	sub	a2, a2, a1
	sll	a1, a3, a1
	srlw	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 8
	li	a3, -1
	sub	a2, a2, a1
	sll	a1, a3, a1
	srlw	a0, a0, a2
	andn	a0, a0, a1
	ret

