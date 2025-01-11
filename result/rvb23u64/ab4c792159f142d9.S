func0000000000000058:
	zext.h	a2, a2
	neg	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 48
	srli	a2, a2, 46
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

