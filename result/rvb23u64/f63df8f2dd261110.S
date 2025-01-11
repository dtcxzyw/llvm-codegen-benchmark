func0000000000000001:
	andi	a1, a1, 255
	lui	a3, 4080
	and	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

