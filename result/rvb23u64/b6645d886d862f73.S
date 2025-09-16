func0000000000000000:
	zext.h	a1, a1
	andi	a0, a0, 1
	lui	a3, 16
	addi	a3, a3, -1
	czero.eqz	a0, a3, a0
	zext.h	a2, a2
	or	a0, a0, a2
	minu	a0, a1, a0
	ret

