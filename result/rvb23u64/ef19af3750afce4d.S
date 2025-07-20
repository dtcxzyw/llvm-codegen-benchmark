func000000000000003f:
	zext.b	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 4
	sub	a0, a0, a1
	addiw	a0, a0, 14
	ret

