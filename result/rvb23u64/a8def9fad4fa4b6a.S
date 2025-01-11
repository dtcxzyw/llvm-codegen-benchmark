func0000000000000000:
	bexti	a1, a1, 24
	xor	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 40
	srli	a1, a1, 56
	xor	a0, a0, a1
	ret

