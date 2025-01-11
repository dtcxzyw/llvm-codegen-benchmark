func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 14
	and	a1, a1, a2
	binvi	a1, a1, 13
	snez	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

