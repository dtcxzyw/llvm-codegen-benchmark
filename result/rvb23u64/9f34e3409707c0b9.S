func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 8
	addi	a2, a2, -132
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

