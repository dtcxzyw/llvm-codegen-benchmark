func0000000000000000:
	lui	a1, 1044464
	addi	a1, a1, -257
	lui	a2, 522232
	slli	a3, a1, 32
	add	a1, a1, a0
	addi	a2, a2, -129
	add	a1, a1, a3
	slli	a3, a2, 32
	andn	a0, a1, a0
	add	a2, a2, a3
	andn	a0, a0, a2
	ret

