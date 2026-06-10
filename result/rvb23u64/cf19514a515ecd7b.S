func0000000000000000:
	lui	a3, 30691
	slli	a3, a3, 5
	xor	a1, a1, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	srli	a1, a0, 18
	xor	a0, a0, a1
	ret

