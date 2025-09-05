func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 28
	andi	a1, a1, 1
	czero.nez	a2, a3, a2
	lui	a3, 4
	slli	a1, a1, 15
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	bseti	a0, a0, 7
	bseti	a0, a0, 30
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a0, a0, -1
	andi	a2, a2, 3
	sh2add	a1, a1, a2
	andi	a0, a0, 56
	or	a0, a0, a1
	ret

