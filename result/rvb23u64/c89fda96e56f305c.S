func00000000000000ff:
	sh1add	a2, a1, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000fe:
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000000:
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1490
	sh2add	a0, a1, a0
	ret

func00000000000000fc:
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret

func00000000000000ea:
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret

func00000000000000eb:
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

