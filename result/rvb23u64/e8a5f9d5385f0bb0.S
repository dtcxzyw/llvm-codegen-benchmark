func0000000000000001:
	lui	a3, 522232
	addi	a3, a3, -129
	slli	a4, a3, 32
	add	a3, a3, a4
	andn	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

