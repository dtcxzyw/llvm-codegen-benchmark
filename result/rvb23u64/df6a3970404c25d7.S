func000000000000001f:
	zext.b	a2, a2
	addi	a2, a2, -5
	li	a3, -80
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 124
	ret

func000000000000001e:
	zext.b	a2, a2
	lui	a3, 1
	addi	a2, a2, -2
	addi	a3, a3, -1400
	slli	a4, a0, 7
	czero.eqz	a2, a3, a2
	sh3add	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

