func000000000000019b:
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -17
	ret

func000000000000008a:
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -17
	ret

func0000000000000310:
	li	a3, 272
	addi	a0, a0, -1
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	li	a1, 1565
	sh3add	a0, a1, a0
	ret

