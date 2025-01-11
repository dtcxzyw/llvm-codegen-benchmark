func0000000000000002:
	divuw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	divuw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

