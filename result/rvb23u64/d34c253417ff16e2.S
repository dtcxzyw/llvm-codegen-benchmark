func00000000000000b5:
	slli	a2, a2, 24
	slli	a1, a1, 18
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000ff:
	zext.b	a2, a2
	slli	a1, a1, 6
	slli	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

