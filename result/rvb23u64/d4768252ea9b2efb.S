func000000000000000b:
	srl	a1, a1, a2
	andi	a1, a1, 31
	sh2add	a0, a1, a0
	ret

func0000000000000008:
	srl	a1, a1, a2
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	ret

