func000000000000002b:
	slliw	a2, a2, 3
	sh1add	a0, a2, a0
	zext.b	a1, a1
	sh1add	a0, a1, a0
	ret

