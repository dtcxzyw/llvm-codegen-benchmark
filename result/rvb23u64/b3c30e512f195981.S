func0000000000000001:
	lui	a3, 699051
	and	a2, a2, a0
	add	a1, a1, a2
	and	a0, a0, a1
	sh1add	a0, a0, a0
	addi	a1, a3, -1365
	slli	a0, a0, 3
	slli	a2, a1, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

