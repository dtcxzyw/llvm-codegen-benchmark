func0000000000000000:
	lui	a2, 16
	sub	a1, a1, a0
	addi	a2, a2, -1
	andn	a0, a2, a1
	ret

func0000000000000008:
	sub	a1, a1, a0
	li	a0, 63
	andn	a0, a0, a1
	ret

