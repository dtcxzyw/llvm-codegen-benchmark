func0000000000000068:
	zext.w	a3, a2
	slli.uw	a2, a2, 4
	sltu	a0, a3, a0
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func00000000000000e8:
	sext.w	a2, a2
	sltu	a0, a2, a0
	slli	a3, a2, 8
	sh3add	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

