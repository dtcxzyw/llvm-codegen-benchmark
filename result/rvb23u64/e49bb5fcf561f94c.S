func00000000000000a1:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -219
	zext.h	a0, a0
	xor	a0, a0, a1
	lui	a1, 9
	addi	a1, a1, 233
	czero.nez	a0, a1, a0
	ret

