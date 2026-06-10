func0000000000000042:
	zext.b	a2, a2
	addi	a2, a2, -6
	lui	a3, 2
	czero.eqz	a2, a3, a2
	sext.w	a3, a0
	ori	a2, a2, 560
	bseti	a2, a2, 14
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

