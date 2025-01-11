func00000000000000ba:
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret

func00000000000000ff:
	sh1add	a2, a1, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000fc:
	sh2add	a2, a1, a2
	sh2add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000bb:
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000b0:
	sh2add	a2, a1, a2
	sh2add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

