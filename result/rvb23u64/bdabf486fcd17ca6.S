func00000000000000ff:
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func00000000000000ba:
	sh3add	a1, a0, a1
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

