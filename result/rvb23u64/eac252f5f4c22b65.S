func0000000000000000:
	xor	a1, a1, a2
	lui	a2, 5
	addi	a2, a2, 1664
	and	a0, a0, a2
	lui	a2, 30691
	xor	a0, a0, a1
	slli	a0, a0, 15
	slli	a2, a2, 5
	and	a0, a0, a2
	ret

