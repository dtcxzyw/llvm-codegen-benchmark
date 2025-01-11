func000000000000000c:
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	ret

