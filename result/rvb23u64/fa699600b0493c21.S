func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	czero.eqz	a1, a2, a1
	li	a3, 4
	czero.nez	a0, a3, a0
	lui	a3, 1048575
	andi	a2, a2, -17
	addi	a3, a3, 2043
	or	a1, a1, a2
	or	a0, a0, a3
	and	a0, a0, a1
	ret

