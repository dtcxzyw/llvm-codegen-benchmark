func0000000000000005:
	sh1add	a1, a1, a1
	lui	a2, 699051
	slli	a1, a1, 3
	addi	a2, a2, -1365
	srai	a1, a1, 3
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -16
	and	a0, a0, a1
	ret

