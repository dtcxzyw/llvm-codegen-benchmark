func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	minu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -1000
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1000
	minu	a0, a0, a1
	ret

