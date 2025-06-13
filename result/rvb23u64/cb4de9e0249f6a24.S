func0000000000000021:
	andi	a0, a0, 1
	zext.b	a2, a2
	or	a1, a1, a2
	li	a2, -9
	czero.nez	a0, a2, a0
	lui	a2, 852192
	addi	a2, a2, -275
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, 7
	czero.eqz	a0, a0, a1
	addi	a0, a0, -7
	ret

