func000000000000000a:
	add	a2, a2, a1
	slli	a1, a1, 4
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000000f:
	sh1add	a3, a1, a1
	slli	a1, a1, 5
	sh3add	a2, a3, a2
	add	a1, a1, a0
	mv	a0, a2
	ret

