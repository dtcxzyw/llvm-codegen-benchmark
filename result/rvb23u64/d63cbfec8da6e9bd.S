func0000000000000001:
	lui	a3, 16
	andi	a1, a1, 1
	addi	a3, a3, -16
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	lui	a2, 1048560
	andi	a0, a0, 1
	addi	a2, a2, 15
	or	a1, a1, a3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

