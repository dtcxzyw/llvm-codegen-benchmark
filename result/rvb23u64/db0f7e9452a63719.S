func0000000000000004:
	sext.w	a1, a1
	bclri	a0, a0, 0
	lui	a2, 1048544
	bclri	a0, a0, 16
	addw	a0, a0, a2
	lui	a2, 1048528
	addi	a2, a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

