func0000000000000000:
	bexti	a1, a0, 15
	sh1add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a0, 48
	slli	a0, a0, 15
	srli	a1, a1, 49
	or	a0, a0, a1
	ret

