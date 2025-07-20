func00000000000001f5:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addiw	a0, a0, -16
	ret

func0000000000000195:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	addiw	a0, a0, -8
	ret

