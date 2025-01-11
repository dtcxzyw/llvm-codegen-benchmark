func0000000000000000:
	lui	a3, 1042432
	and	a0, a0, a1
	andn	a1, a2, a3
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

