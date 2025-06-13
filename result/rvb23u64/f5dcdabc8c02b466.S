func0000000000000002:
	zext.h	a1, a0
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000003:
	zext.h	a1, a0
	addi	a1, a1, -78
	addi	a0, a0, -60
	czero.eqz	a0, a0, a1
	addi	a0, a0, 60
	zext.h	a0, a0
	ret

