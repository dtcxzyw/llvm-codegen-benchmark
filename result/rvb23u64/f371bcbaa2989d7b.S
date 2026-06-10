func0000000000000000:
	lui	a2, 30691
	lui	a3, 5030
	slli	a2, a2, 5
	addi	a3, a3, -1875
	and	a0, a0, a2
	slli	a2, a1, 7
	slli	a3, a3, 7
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

