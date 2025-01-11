func0000000000000001:
	lui	a2, 15
	and	a1, a1, a2
	binvi	a1, a1, 14
	czero.eqz	a0, a0, a1
	ret

