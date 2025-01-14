func0000000000000000:
	or	a0, a0, a1
	lui	a1, 522232
	andn	a0, a0, a2
	addiw	a1, a1, -129
	slli	a2, a1, 32
	add	a1, a1, a2
	andn	a0, a0, a1
	ret

