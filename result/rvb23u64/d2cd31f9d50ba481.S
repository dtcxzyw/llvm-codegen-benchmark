func000000000000002a:
	zext.b	a1, a1
	li	a2, -208
	mul	a1, a1, a2
	li	a2, 13
	add	a0, a0, a1
	slli	a2, a2, 11
	add	a0, a0, a2
	sraiw	a0, a0, 8
	ret

