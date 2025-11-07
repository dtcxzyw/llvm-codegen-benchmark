func000000000000388c:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh3add	a2, a2, a1
	addi	a2, a2, -24
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000288c:
	sext.w	a0, a0
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

