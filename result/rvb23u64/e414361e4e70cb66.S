func00000000000000ff:
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000fc:
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000a0:
	add	a2, a2, a1
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000002e:
	sh2add	a2, a1, a2
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000002:
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

