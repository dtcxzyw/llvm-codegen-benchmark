func0000000000000008:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000000d:
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

