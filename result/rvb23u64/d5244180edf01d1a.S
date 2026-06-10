func0000000000000002:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	sh3add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

