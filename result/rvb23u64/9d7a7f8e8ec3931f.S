func0000000000000030:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000031:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

