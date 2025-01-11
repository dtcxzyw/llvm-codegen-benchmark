func000000000000001c:
	sext.w	a1, a1
	li	a2, 9
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000001f:
	sext.w	a1, a1
	li	a2, -7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

func000000000000001d:
	sext.w	a1, a1
	li	a2, 204
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

