func0000000000000075:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, -16
	ret

func0000000000000070:
	zext.b	a2, a2
	slli	a2, a2, 18
	or	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, -8
	ret

