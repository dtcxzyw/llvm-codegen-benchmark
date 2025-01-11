func00000000000000fb:
	slli	a2, a2, 12
	slli	a1, a1, 6
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

