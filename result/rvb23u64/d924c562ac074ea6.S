func0000000000000008:
	addi	a1, a1, -2
	bclr	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 8
	li	a2, -1
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

