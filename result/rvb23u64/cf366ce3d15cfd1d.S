func0000000000000002:
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	lui	a2, 2046
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 522240
	or	a0, a0, a1
	ret

