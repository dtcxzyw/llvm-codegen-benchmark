func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 49
	or	a0, a0, a1
	ret

func0000000000000003:
	bexti	a1, a1, 3
	or	a0, a0, a1
	ret

