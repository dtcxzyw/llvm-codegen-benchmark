func0000000000000001:
	lui	a2, 6144
	and	a1, a1, a2
	binvi	a1, a1, 23
	seqz	a1, a1
	andn	a0, a1, a0
	ret

