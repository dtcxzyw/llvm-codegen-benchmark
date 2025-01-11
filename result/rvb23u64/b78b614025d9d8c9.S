func000000000000030f:
	xor	a2, a2, a1
	zext.w	a1, a1
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000030b:
	xor	a2, a2, a1
	zext.w	a1, a1
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret

