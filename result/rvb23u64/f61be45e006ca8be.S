func0000000000000004:
	slli	a1, a1, 34
	srli	a1, a1, 62
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 28
	andi	a1, a1, 8
	add	a0, a0, a1
	ret

