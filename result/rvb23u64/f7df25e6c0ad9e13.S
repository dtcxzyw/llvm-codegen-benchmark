func0000000000000003:
	lui	a3, 8
	and	a2, a2, a3
	li	a3, 31
	slli	a3, a3, 10
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	binvi	a0, a0, 15
	ret

