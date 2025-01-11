func0000000000000030:
	sh2add	a2, a0, a2
	mul	a0, a0, a1
	sh2add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000010:
	sh3add	a2, a0, a2
	mul	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000d0:
	sh3add	a2, a0, a2
	mul	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 272
	ret

func00000000000000ff:
	sh3add	a2, a0, a2
	mul	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 8
	ret

