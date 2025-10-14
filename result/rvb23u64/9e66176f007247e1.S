func00000000000001c1:
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	addi	a1, a1, 8
	addiw	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	addi	a1, a1, 64
	czero.eqz	a0, a1, a0
	ret

