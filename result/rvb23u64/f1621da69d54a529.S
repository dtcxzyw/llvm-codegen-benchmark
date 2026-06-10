func000000000000002a:
	lui	a2, 16
	sext.w	a3, a1
	addi	a2, a2, -1
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret

