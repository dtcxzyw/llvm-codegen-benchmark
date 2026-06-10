func00000000000000d8:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

