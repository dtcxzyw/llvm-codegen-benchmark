func0000000000000000:
	lui	a1, 1044464
	addi	a1, a1, -257
	slli	a2, a1, 32
	add	a1, a1, a0
	add	a1, a1, a2
	lui	a2, 522232
	addi	a2, a2, -129
	andn	a0, a1, a0
	slli	a1, a2, 32
	add	a1, a1, a2
	andn	a0, a0, a1
	ret

