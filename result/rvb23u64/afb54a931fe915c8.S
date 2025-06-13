func0000000000000002:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 524288
	addi	a2, a2, -120
	addi	a4, a3, 4
	czero.eqz	a0, a0, a2
	czero.nez	a2, a4, a2
	or	a0, a0, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a0, a0, -2
	czero.eqz	a0, a0, a2
	lui	a2, 4144
	addi	a0, a0, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

