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
	lui	a3, 135168
	seqz	a2, a2
	addi	a3, a3, -1026
	addi	a2, a2, -1
	czero.nez	a3, a3, a1
	andi	a2, a2, 66
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

