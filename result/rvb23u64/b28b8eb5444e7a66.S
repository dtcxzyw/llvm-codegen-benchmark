func0000000000000050:
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 365
	ret

func0000000000000040:
	slli	a3, a2, 1
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -30
	ret

