func0000000000000000:
	lui	a3, 18
	andi	a0, a0, 1
	addi	a3, a3, 1024
	andi	a1, a1, 1
	and	a3, a3, a2
	czero.nez	a1, a2, a1
	lui	a2, 24
	or	a1, a1, a3
	addi	a2, a2, 1024
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

