func000000000000000c:
	sub	a1, a1, a0
	addi	a1, a1, 24
	li	a0, -8
	andn	a0, a0, a1
	ret

func0000000000000008:
	not	a0, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, 8
	li	a0, -8
	andn	a0, a0, a1
	ret

