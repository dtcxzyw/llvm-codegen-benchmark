func0000000000000001:
	andi	a0, a0, 1
	bclri	a2, a2, 15
	bclri	a2, a2, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 15
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a3, 2048
	addi	a3, a3, -2
	and	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

