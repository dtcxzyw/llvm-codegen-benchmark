func000000000000000e:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000c:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1321
	sh2add	a0, a1, a0
	ret

