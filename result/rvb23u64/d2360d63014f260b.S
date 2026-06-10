func00000000000001f8:
	zext.h	a2, a2
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -16
	add	a1, a1, a3
	sltu	a1, a3, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

