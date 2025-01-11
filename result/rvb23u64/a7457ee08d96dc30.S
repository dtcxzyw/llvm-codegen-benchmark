func0000000000000019:
	andi	a2, a2, 1
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 4
	ret

func000000000000001d:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret

