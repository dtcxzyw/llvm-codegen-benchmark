func0000000000000003:
	andi	a1, a1, 1
	lui	a2, 8
	czero.eqz	a1, a2, a1
	andi	a0, a0, 128
	or	a0, a0, a1
	bseti	a0, a0, 6
	bseti	a0, a0, 14
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a2, -192
	czero.eqz	a1, a2, a1
	lui	a2, 2
	addi	a2, a2, -1343
	add	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, 1278
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000031:
	andi	a1, a1, 240
	lui	a2, 8
	sltiu	a1, a1, 144
	addi	a3, a2, -1
	czero.nez	a1, a3, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

