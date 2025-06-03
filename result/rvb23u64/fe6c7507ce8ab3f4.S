func0000000000000000:
	lui	a1, 851197
	lui	a2, 287844
	addi	a1, a1, -48
	slli	a3, a1, 32
	add	a1, a1, a0
	add	a1, a1, a3
	lui	a3, 522232
	addi	a2, a2, 1606
	addi	a3, a3, -129
	add	a0, a0, a2
	slli	a2, a2, 32
	add	a0, a0, a2
	slli	a2, a3, 32
	or	a0, a0, a1
	add	a2, a2, a3
	andn	a0, a0, a2
	ret

