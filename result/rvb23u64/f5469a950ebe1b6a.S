func0000000000000000:
	andi	a1, a1, 1
	bseti	a2, a2, 15
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a3, 13
	addi	a3, a3, 1288
	or	a2, a2, a3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	lui	a3, 1044480
	or	a2, a2, a3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

