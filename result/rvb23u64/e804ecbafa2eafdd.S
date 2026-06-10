func0000000000000000:
	lui	a2, 5030
	slli	a3, a1, 21
	addi	a2, a2, -1875
	srli	a3, a3, 32
	slli	a2, a2, 7
	and	a0, a0, a2
	xor	a1, a1, a3
	xor	a0, a0, a1
	ret

