func00000000000000ff:
	li	a2, 2
	sub	a2, a2, a1
	sh3add	a1, a2, a2
	add	a0, a0, a1
	addi	a0, a0, 84
	ret

func000000000000003a:
	lui	a2, 16
	sub	a0, a0, a1
	addi	a1, a2, 731
	add	a0, a0, a1
	ret

func000000000000003b:
	lui	a2, 16
	sub	a0, a0, a1
	addi	a1, a2, 733
	add	a0, a0, a1
	ret

