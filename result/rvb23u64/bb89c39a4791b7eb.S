func0000000000000001:
	slli	a1, a1, 58
	srli	a1, a1, 60
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000007:
	bexti	a1, a1, 1
	sh1add	a0, a0, a1
	ret

