func0000000000000141:
	lui	a2, 274270
	addi	a2, a2, 1339
	slli	a2, a2, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	rev8	a0, a0
	ret

