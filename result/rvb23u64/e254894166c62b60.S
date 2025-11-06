func000000000000006f:
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func000000000000004f:
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 4
	ret

