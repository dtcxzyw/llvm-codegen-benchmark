func0000000000000000:
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, -1088
	sh2add	a0, a1, a0
	ret

func0000000000000018:
	neg	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

