func0000000000000003:
	zext.b	a1, a1
	slli	a1, a1, 5
	zext.b	a0, a0
	xor	a0, a0, a1
	ret

