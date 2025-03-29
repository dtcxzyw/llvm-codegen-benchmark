func000000000000000b:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	zext.b	a1, a1
	sh2add	a0, a1, a0
	ret

