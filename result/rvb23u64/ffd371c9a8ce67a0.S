func0000000000000107:
	sext.w	a1, a1
	sh3add	a1, a1, a1
	sh2add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000007:
	sext.w	a1, a1
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 28
	ret

