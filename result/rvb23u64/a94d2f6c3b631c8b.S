func0000000000000003:
	li	a2, 15
	slli	a2, a2, 9
	lui	a3, 1048512
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

