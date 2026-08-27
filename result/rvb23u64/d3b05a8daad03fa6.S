func0000000000000181:
	sext.w	a2, a0
	zext.b	a1, a1
	lui	a3, 197429
	snez	a1, a1
	addi	a3, a3, 600
	xor	a2, a2, a3
	lui	a3, 197428
	czero.nez	a1, a1, a2
	addi	a2, a3, 600
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

