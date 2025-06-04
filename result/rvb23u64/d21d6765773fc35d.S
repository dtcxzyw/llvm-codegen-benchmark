func0000000000000009:
	bexti	a1, a1, 29
	sh1add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000001:
	srliw	a1, a1, 31
	slli	a0, a0, 2
	sh1add	a0, a1, a0
	addiw	a0, a0, -4
	ret

