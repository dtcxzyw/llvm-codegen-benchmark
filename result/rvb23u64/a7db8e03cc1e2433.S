func0000000000000012:
	sltu	a2, a1, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sltu	a2, a1, a2
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret

