func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a3, a2, -17
	czero.eqz	a1, a2, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	lui	a2, 1048575
	addi	a2, a2, 2043
	or	a1, a1, a3
	or	a0, a0, a2
	and	a0, a0, a1
	ret

