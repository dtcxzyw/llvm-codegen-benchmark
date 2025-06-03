func0000000000000003:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 1
	czero.eqz	a2, a3, a2
	add	a2, a2, a3
	bseti	a3, zero, 11
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 66
	czero.eqz	a2, a3, a2
	lui	a3, 135168
	addi	a3, a3, -1026
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret

