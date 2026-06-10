func0000000000000000:
	lui	a3, 522232
	addi	a3, a3, -129
	or	a0, a0, a1
	slli	a1, a3, 32
	andn	a0, a0, a2
	add	a1, a1, a3
	andn	a0, a0, a1
	ret

