func00000000000001a8:
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -16
	sltu	a1, a2, a1
	lui	a2, 983055
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

