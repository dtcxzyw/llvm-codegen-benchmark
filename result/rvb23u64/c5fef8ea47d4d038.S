func0000000000000000:
	sub	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -1
	andn	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a0
	li	a0, 63
	andn	a0, a0, a1
	ret

