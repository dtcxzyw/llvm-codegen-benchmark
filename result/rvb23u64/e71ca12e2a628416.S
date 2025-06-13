func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	lui	a2, 917504
	addi	a1, a1, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bclri	a2, a2, 29
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

