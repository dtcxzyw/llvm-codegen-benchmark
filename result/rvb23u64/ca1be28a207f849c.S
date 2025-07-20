func000000000000003a:
	addi	a0, a0, -1
	clzw	a1, a0
	li	a2, 29
	sub	a2, a2, a1
	srlw	a0, a0, a2
	ret

func0000000000000038:
	addi	a0, a0, -1
	clzw	a1, a0
	li	a2, 29
	sub	a2, a2, a1
	srlw	a0, a0, a2
	ret

func0000000000000058:
	addi	a0, a0, -1
	clzw	a1, a0
	neg	a1, a1
	srlw	a0, a0, a1
	ret

func0000000000000028:
	addi	a0, a0, 3
	clzw	a1, a0
	li	a2, 30
	sub	a2, a2, a1
	srlw	a0, a0, a2
	ret

