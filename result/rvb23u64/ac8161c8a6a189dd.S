func0000000000000001:
	or	a1, a1, a2
	lui	a2, 522232
	addi	a2, a2, -129
	slli	a3, a2, 32
	add	a2, a2, a3
	xnor	a0, a0, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

