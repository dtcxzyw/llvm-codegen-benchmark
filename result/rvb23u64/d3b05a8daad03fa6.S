func0000000000000181:
	zext.b	a1, a1
	sext.w	a2, a0
	lui	a3, 197429
	addi	a3, a3, 600
	xor	a2, a2, a3
	lui	a3, 197428
	addi	a3, a3, 600
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

