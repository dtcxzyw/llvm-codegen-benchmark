func000000000000007e:
	zext.b	a2, a2
	sh1add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret

