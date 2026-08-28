func000000000000002a:
	lui	a2, 15
	and	a1, a1, a2
	srli	a0, a0, 63
	binvi	a1, a1, 14
	xori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

