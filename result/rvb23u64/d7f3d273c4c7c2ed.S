func0000000000000009:
	andn	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	neg	a0, a0
	ret

func000000000000001d:
	andn	a1, a1, a2
	addw	a0, a0, a1
	neg	a0, a0
	ret

