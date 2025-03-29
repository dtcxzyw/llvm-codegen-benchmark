func0000000000000039:
	zext.b	a2, a2
	slli	a1, a1, 52
	slli	a2, a2, 44
	add	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000ff:
	zext.b	a2, a2
	slli	a1, a1, 9
	slli	a2, a2, 8
	add	a0, a0, a1
	or	a0, a0, a2
	ret

