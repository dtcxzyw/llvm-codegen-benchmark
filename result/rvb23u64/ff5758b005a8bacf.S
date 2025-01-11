func000000000000008b:
	add	a0, a0, a1
	sltu	a1, a0, a2
	add	a0, a0, a1
	ret

func000000000000008f:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sltu	a1, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

