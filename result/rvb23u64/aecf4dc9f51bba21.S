func000000000000005a:
	srai	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	srai	a2, a2, 32
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000050:
	srai	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

