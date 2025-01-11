func000000000000000f:
	li	a3, 1
	andn	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 1
	andn	a2, a3, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000000b:
	li	a3, 1
	andn	a2, a3, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

