func000000000000003c:
	clzw	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000028:
	clzw	a1, a1
	li	a2, 30
	sub	a2, a2, a1
	add.uw	a0, a2, a0
	ret

