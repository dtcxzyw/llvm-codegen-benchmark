func0000000000000000:
	lui	a3, 15345
	slli	a3, a3, 6
	xor	a1, a1, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	srli	a0, a0, 18
	ret

