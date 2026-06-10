func0000000000000504:
	sraiw	a2, a2, 31
	sext.w	a1, a1
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

