func00000000000000e6:
	slli	a2, a2, 3
	zext.b	a1, a1
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

