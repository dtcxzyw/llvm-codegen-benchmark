func0000000000000001:
	andi	a0, a0, 1
	lui	a3, 15
	and	a2, a2, a3
	binvi	a2, a2, 14
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 47
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

