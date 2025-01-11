func0000000000000001:
	slli	a1, a1, 3
	lui	a2, 32
	and	a1, a1, a2
	bclri	a0, a0, 18
	or	a0, a0, a1
	ret

