func0000000000000002:
	bexti	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000006:
	slli	a2, a2, 56
	srli	a2, a2, 60
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

