func0000000000000000:
	slli	a2, a1, 21
	lui	a3, 5030
	srli	a2, a2, 32
	addi	a3, a3, -1875
	slli	a3, a3, 7
	and	a0, a0, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

