func000000000000000d:
	add	a1, a1, a2
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	bclr	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	bclr	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 15
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

