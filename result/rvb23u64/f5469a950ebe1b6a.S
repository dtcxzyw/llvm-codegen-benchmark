func0000000000000000:
	andi	a1, a1, 1
	bseti	a2, a2, 15
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 13
	or	a0, a0, a1
	addi	a1, a2, 1288
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 1044480
	or	a0, a0, a2
	or	a0, a0, a1
	ret

