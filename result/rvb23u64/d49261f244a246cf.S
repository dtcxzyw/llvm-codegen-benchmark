func0000000000000023:
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000022:
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000003:
	slli	a2, a2, 4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

