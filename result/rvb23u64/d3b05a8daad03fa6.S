func0000000000000181:
	lui	a2, 197429
	sext.w	a3, a0
	addi	a2, a2, 600
	zext.b	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	lui	a3, 197428
	czero.eqz	a1, a2, a1
	addi	a2, a3, 600
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

