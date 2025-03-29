func0000000000000005:
	slli	a2, a2, 56
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

