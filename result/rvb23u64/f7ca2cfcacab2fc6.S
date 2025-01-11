func0000000000000000:
	andi	a0, a0, 1
	srli	a2, a2, 9
	lui	a3, 1
	and	a2, a2, a3
	lui	a3, 12
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

