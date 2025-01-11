func0000000000000001:
	lui	a2, 1048575
	slli	a0, a0, 52
	andn	a1, a1, a2
	srli	a0, a0, 52
	sub	a0, a0, a1
	ret

