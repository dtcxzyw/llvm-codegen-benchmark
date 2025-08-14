func000000000000002a:
	lui	a2, 15
	srli	a0, a0, 63
	and	a1, a1, a2
	binvi	a1, a1, 14
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

