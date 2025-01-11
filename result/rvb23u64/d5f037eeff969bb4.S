func0000000000000187:
	addi	a2, a2, 1
	xor	a1, a1, a2
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000184:
	addi	a2, a2, 1
	xor	a1, a1, a2
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

