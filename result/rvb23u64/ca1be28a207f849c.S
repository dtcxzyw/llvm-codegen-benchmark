func000000000000003a:
	li	a1, 29
	addi	a0, a0, -1
	clzw	a2, a0
	sub	a1, a1, a2
	srlw	a0, a0, a1
	ret

func0000000000000038:
	li	a1, 29
	addi	a0, a0, -1
	clzw	a2, a0
	sub	a1, a1, a2
	srlw	a0, a0, a1
	ret

func0000000000000058:
	addi	a0, a0, -1
	clzw	a1, a0
	neg	a1, a1
	srlw	a0, a0, a1
	ret

func0000000000000028:
	li	a1, 30
	addi	a0, a0, 3
	clzw	a2, a0
	sub	a1, a1, a2
	srlw	a0, a0, a1
	ret

