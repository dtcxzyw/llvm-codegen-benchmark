func000000000000000b:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	srliw	a1, a2, 5
	sh2add	a0, a1, a0
	ret

