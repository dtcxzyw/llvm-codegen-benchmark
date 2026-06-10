func00000000000001a8:
	zext.h	a2, a2
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -16
	lui	a2, 983055
	sltu	a1, a3, a1
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

