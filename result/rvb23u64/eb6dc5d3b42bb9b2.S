func0000000000000001:
	lui	a1, 1
	zext.h	a2, a0
	addi	a1, a1, 573
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	sext.h	a0, a0
	ret

