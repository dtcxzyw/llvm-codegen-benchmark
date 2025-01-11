func0000000000000002:
	sext.w	a2, a2
	czero.eqz	a2, a1, a2
	andn	a0, a0, a1
	or	a0, a0, a2
	ret

