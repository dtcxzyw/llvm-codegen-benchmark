func00000000000000e8:
	andi	a0, a0, 1
	lui	a3, 1048560
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 16
	addi	a3, a3, 15
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	addi	a2, a2, -16
	sltu	a0, a2, a0
	ret

