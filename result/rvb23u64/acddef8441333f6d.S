func0000000000000001:
	lui	a2, 349525
	li	a3, -1
	addi	a2, a2, 1365
	sll	a1, a3, a1
	slli	a3, a2, 32
	andn	a0, a0, a1
	add	a2, a2, a3
	and	a0, a0, a2
	ret

